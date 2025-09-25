using System;
using System.ComponentModel;
using System.IO;
using System.Linq;
using System.Reflection;
using System.Text;
using System.Xml.Serialization;

namespace EMapper.Convertor.DastaHL7.Serialization;

public static class XmlSerializerExtensions
{
    public static string XmlSerializeToString(this object objectInstance)
    {
        var serializer = new XmlSerializer(objectInstance.GetType());
        var sb = new StringBuilder();

        using (StringWriter writer = new Utf8StringWriter(sb))
        {
            serializer.Serialize(writer, objectInstance);
        }

        return sb.ToString();
    }

    public static string XmlSerializeToStringIgnoringDefaultsAttribute(this object objectInstance)
    {
        var serializer = XmlSerializerIgnoringDefaultValuesKey.Create(objectInstance.GetType(), new[] { objectInstance.GetType() }, true).GetSerializer();
        var sb = new StringBuilder();

        using (StringWriter writer = new Utf8StringWriter(sb))
        {
            serializer.Serialize(writer, objectInstance);
        }

        return sb.ToString();
    }

    public static string XmlSerializeOverridesDefaults<T>(this object objectInstance)
    {
        XmlAttributeOverrides attributeOverrides = XmlAttributeOverrideGenerator<T>.Get();            
        var serializer = new XmlSerializer(objectInstance.GetType(), attributeOverrides);
        var sb = new StringBuilder();

        using (StringWriter writer = new Utf8StringWriter(sb))
        {
            serializer.Serialize(writer, objectInstance);
        }

        return sb.ToString();
    }

    public static T XmlDeserializeFromString<T>(this string objectData)
    {
        return (T) XmlDeserializeFromString(objectData, typeof(T));
    }

    public static object XmlDeserializeFromString(this string objectData, Type type)
    {
        var serializer = new XmlSerializer(type);
        object result;

        using (TextReader reader = new StringReader(objectData))
        {
            result = serializer.Deserialize(reader);
        }

        return result;
    }
}

public class XmlAttributeOverrideGenerator<T>
{
    private static XmlAttributeOverrides _overrides;
    private static Type[] _ignoreAttributes = new Type[] { typeof(DefaultValueAttribute) };

    static XmlAttributeOverrideGenerator()
    {
        _overrides = Generate();
    }

    public static XmlAttributeOverrides Get()
    {
        return _overrides;
    }

    private static XmlAttributeOverrides Generate()
    {
        var xmlAttributeOverrides = new XmlAttributeOverrides();

        Type targetType = typeof(T);
        foreach (var property in targetType.GetProperties())
        {
            XmlAttributes propertyAttributes = new XmlAttributes(new CustomAttribProvider(property, _ignoreAttributes));
            xmlAttributeOverrides.Add(targetType, property.Name, propertyAttributes);
        }

        return xmlAttributeOverrides;
    }

    public class CustomAttribProvider : ICustomAttributeProvider
    {
        private PropertyInfo _prop = null;
        private Type[] _ignoreTypes = null;            

        public CustomAttribProvider(PropertyInfo property, params Type[] ignoreTypes)
        {
            _ignoreTypes = ignoreTypes;
            _prop = property;
        }

        public object[] GetCustomAttributes(bool inherit)
        {
            var attribs = _prop.GetCustomAttributes(inherit);
            if (_ignoreTypes == null) return attribs;
            return attribs.Where(attrib => IsAllowedType(attrib)).ToArray();
        }

        private bool IsAllowedType(object attribute)
        {
            if (_ignoreTypes == null) return true;
            foreach (Type type in _ignoreTypes)
                if (attribute.GetType() == type)
                    return false;

            return true;
        }

        public object[] GetCustomAttributes(Type attributeType, bool inherit)
        {
            throw new NotImplementedException();
        }

        public bool IsDefined(Type attributeType, bool inherit)
        {
            throw new NotImplementedException();
        }
    }
}