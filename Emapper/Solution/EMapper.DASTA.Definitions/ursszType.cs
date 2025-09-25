namespace EMapper.DASTA.Definitions.v4_22_02;

/// <remarks/>
[System.CodeDom.Compiler.GeneratedCodeAttribute("xsd", "4.7.3081.0")]
[Serializable()]
[System.Diagnostics.DebuggerStepThroughAttribute()]
[System.ComponentModel.DesignerCategoryAttribute("code")]
[System.Xml.Serialization.XmlTypeAttribute(Namespace="urn:cz-mzcr:ns:dasta:ds4:ds_ip")]
public partial class ursszType {
        
    private dath_xxType dath_ukField;
        
    private string ssz_kodField;
        
    /// <remarks/>
    public dath_xxType dath_uk {
        get {
            return this.dath_ukField;
        }
        set {
            this.dath_ukField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string ssz_kod {
        get {
            return this.ssz_kodField;
        }
        set {
            this.ssz_kodField = value;
        }
    }
}