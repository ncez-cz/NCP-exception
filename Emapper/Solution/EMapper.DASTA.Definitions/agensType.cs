namespace EMapper.DASTA.Definitions.v4_22_02;

/// <remarks/>
[System.CodeDom.Compiler.GeneratedCodeAttribute("xsd", "4.7.3081.0")]
[Serializable()]
[System.Diagnostics.DebuggerStepThroughAttribute()]
[System.ComponentModel.DesignerCategoryAttribute("code")]
[System.Xml.Serialization.XmlTypeAttribute(Namespace="urn:cz-mzcr:ns:dasta:ds4:ds_ip")]
public partial class agensType {
        
    private string agens_klicField;
        
    private string agens_textField;
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string agens_klic {
        get {
            return this.agens_klicField;
        }
        set {
            this.agens_klicField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string agens_text {
        get {
            return this.agens_textField;
        }
        set {
            this.agens_textField = value;
        }
    }
}