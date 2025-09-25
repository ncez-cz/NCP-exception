namespace EMapper.DASTA.Definitions.v4_22_02;

/// <remarks/>
[System.CodeDom.Compiler.GeneratedCodeAttribute("xsd", "4.7.3081.0")]
[Serializable()]
[System.Diagnostics.DebuggerStepThroughAttribute()]
[System.ComponentModel.DesignerCategoryAttribute("code")]
[System.Xml.Serialization.XmlTypeAttribute(Namespace="urn:cz-mzcr:ns:dasta:ds4:ds_ip")]
public partial class jazyk_dokType {
        
    private string jazyk_origField;
        
    public jazyk_dokType() {
        this.jazyk_origField = "cs-CZ";
    }
        
    /// <remarks/>
    [System.ComponentModel.DefaultValueAttribute("cs-CZ")]
    public string jazyk_orig {
        get {
            return this.jazyk_origField;
        }
        set {
            this.jazyk_origField = value;
        }
    }
}