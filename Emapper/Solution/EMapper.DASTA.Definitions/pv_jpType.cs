namespace EMapper.DASTA.Definitions.v4_22_02;

/// <remarks/>
[System.CodeDom.Compiler.GeneratedCodeAttribute("xsd", "4.7.3081.0")]
[Serializable()]
[System.Diagnostics.DebuggerStepThroughAttribute()]
[System.ComponentModel.DesignerCategoryAttribute("code")]
[System.Xml.Serialization.XmlTypeAttribute(Namespace="urn:cz-mzcr:ns:dasta:ds4:ds_ip")]
public partial class pv_jpType {
        
    private string identifikaceField;
        
    private string kod_platceField;
        
    private string nazev_platceField;
        
    /// <remarks/>
    public string identifikace {
        get {
            return this.identifikaceField;
        }
        set {
            this.identifikaceField = value;
        }
    }
        
    /// <remarks/>
    public string kod_platce {
        get {
            return this.kod_platceField;
        }
        set {
            this.kod_platceField = value;
        }
    }
        
    /// <remarks/>
    public string nazev_platce {
        get {
            return this.nazev_platceField;
        }
        set {
            this.nazev_platceField = value;
        }
    }
}