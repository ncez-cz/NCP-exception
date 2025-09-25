namespace EMapper.DASTA.Definitions.v4_22_02;

/// <remarks/>
[System.CodeDom.Compiler.GeneratedCodeAttribute("xsd", "4.7.3081.0")]
[Serializable()]
[System.Diagnostics.DebuggerStepThroughAttribute()]
[System.ComponentModel.DesignerCategoryAttribute("code")]
[System.Xml.Serialization.XmlTypeAttribute(Namespace="urn:cz-mzcr:ns:dasta:ds4:ds_ip")]
public partial class grav_tpType {
        
    private System.DateTime dat_porField;
        
    private string zutp_klicField;
        
    private string zutp_textField;
        
    /// <remarks/>
    [System.Xml.Serialization.XmlElementAttribute(DataType="date")]
    public System.DateTime dat_por {
        get {
            return this.dat_porField;
        }
        set {
            this.dat_porField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string zutp_klic {
        get {
            return this.zutp_klicField;
        }
        set {
            this.zutp_klicField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string zutp_text {
        get {
            return this.zutp_textField;
        }
        set {
            this.zutp_textField = value;
        }
    }
}