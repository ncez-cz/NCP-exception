namespace EMapper.DASTA.Definitions.v4_22_02;

/// <remarks/>
[System.CodeDom.Compiler.GeneratedCodeAttribute("xsd", "4.7.3081.0")]
[Serializable()]
[System.Diagnostics.DebuggerStepThroughAttribute()]
[System.ComponentModel.DesignerCategoryAttribute("code")]
[System.Xml.Serialization.XmlTypeAttribute(Namespace="urn:cz-mzcr:ns:dasta:ds4:ds_type")]
public partial class odeslalType {
        
    private string funkceField;
        
    private string id_clkField;
        
    private string valueField;
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string funkce {
        get {
            return this.funkceField;
        }
        set {
            this.funkceField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string id_clk {
        get {
            return this.id_clkField;
        }
        set {
            this.id_clkField = value;
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