namespace EMapper.DASTA.Definitions.v4_22_02;

/// <remarks/>
[System.CodeDom.Compiler.GeneratedCodeAttribute("xsd", "4.7.3081.0")]
[Serializable()]
[System.Diagnostics.DebuggerStepThroughAttribute()]
[System.ComponentModel.DesignerCategoryAttribute("code")]
[System.Xml.Serialization.XmlTypeAttribute(Namespace="urn:cz-mzcr:ns:dasta:ds4:ds_ip")]
public partial class pdhpnType {
        
    private chyba_pdType1[] chyba_pdField;
        
    private pdhpnTypeStav stavField;
        
    /// <remarks/>
    [System.Xml.Serialization.XmlElementAttribute("chyba_pd")]
    public chyba_pdType1[] chyba_pd {
        get {
            return this.chyba_pdField;
        }
        set {
            this.chyba_pdField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public pdhpnTypeStav stav {
        get {
            return this.stavField;
        }
        set {
            this.stavField = value;
        }
    }
}