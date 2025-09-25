namespace EMapper.DASTA.Definitions.v4_22_02;

/// <remarks/>
[System.CodeDom.Compiler.GeneratedCodeAttribute("xsd", "4.7.3081.0")]
[Serializable()]
[System.Diagnostics.DebuggerStepThroughAttribute()]
[System.ComponentModel.DesignerCategoryAttribute("code")]
[System.Xml.Serialization.XmlTypeAttribute(AnonymousType=true, Namespace="urn:cz-mzcr:ns:dasta:ds4:ds_ip")]
public partial class ipKU {
        
    private object[] itemsField;
        
    /// <remarks/>
    [System.Xml.Serialization.XmlElementAttribute("kuAny", typeof(AnyType))]
    [System.Xml.Serialization.XmlElementAttribute("ku_a", typeof(ku_aType))]
    [System.Xml.Serialization.XmlElementAttribute("ku_o", typeof(ku_oType))]
    [System.Xml.Serialization.XmlElementAttribute("ku_p", typeof(ku_pType))]
    [System.Xml.Serialization.XmlElementAttribute("ku_z", typeof(ku_zType))]
    public object[] Items {
        get {
            return this.itemsField;
        }
        set {
            this.itemsField = value;
        }
    }
}