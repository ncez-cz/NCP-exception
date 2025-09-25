namespace EMapper.DASTA.Definitions.v4_22_02;

/// <remarks/>
[System.CodeDom.Compiler.GeneratedCodeAttribute("xsd", "4.7.3081.0")]
[Serializable()]
[System.Diagnostics.DebuggerStepThroughAttribute()]
[System.ComponentModel.DesignerCategoryAttribute("code")]
[System.Xml.Serialization.XmlTypeAttribute(AnonymousType=true, Namespace="urn:cz-mzcr:ns:dasta:ds4:ds_ip")]
[System.Xml.Serialization.XmlRootAttribute(Namespace="urn:cz-mzcr:ns:dasta:ds4:ds_ip", IsNullable=false)]
public partial class ptext {
        
    private string spaceField;
        
    private string valueField;
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute(Form=System.Xml.Schema.XmlSchemaForm.Qualified, Namespace="http://www.w3.org/XML/1998/namespace")]
    public string space {
        get {
            return this.spaceField;
        }
        set {
            this.spaceField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlTextAttribute()]
    public string Value {
        get {
            return this.valueField;
        }
        set {
            this.valueField = value;
        }
    }
}