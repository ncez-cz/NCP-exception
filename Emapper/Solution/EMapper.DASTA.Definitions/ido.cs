namespace EMapper.DASTA.Definitions.v4_22_02;

/// <remarks/>
[System.CodeDom.Compiler.GeneratedCodeAttribute("xsd", "4.7.3081.0")]
[Serializable()]
[System.Diagnostics.DebuggerStepThroughAttribute()]
[System.ComponentModel.DesignerCategoryAttribute("code")]
[System.Xml.Serialization.XmlTypeAttribute(AnonymousType=true, Namespace="urn:cz-mzcr:ns:dasta:ds4:ds_ido")]
[System.Xml.Serialization.XmlRootAttribute(Namespace="urn:cz-mzcr:ns:dasta:ds4:ds_ido", IsNullable=false)]
public partial class ido {
        
    private object[] itemsField;
        
    /// <remarks/>
    [System.Xml.Serialization.XmlElementAttribute("zzs_vl_o", typeof(zzs_vl_oType))]
    [System.Xml.Serialization.XmlElementAttribute("zzs_vl_z", typeof(zzs_vl_zType))]
    public object[] Items {
        get {
            return this.itemsField;
        }
        set {
            this.itemsField = value;
        }
    }
}