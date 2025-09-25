namespace EMapper.DASTA.Definitions.v4_22_02;

/// <remarks/>
[System.CodeDom.Compiler.GeneratedCodeAttribute("xsd", "4.7.3081.0")]
[Serializable()]
[System.Diagnostics.DebuggerStepThroughAttribute()]
[System.ComponentModel.DesignerCategoryAttribute("code")]
[System.Xml.Serialization.XmlTypeAttribute(Namespace="urn:cz-mzcr:ns:dasta:ds4:ds_ip")]
public partial class vrfType {
        
    private nazvyType nazvyField;
        
    private string hodnota_kodField;
        
    private string hodnota_textField;
        
    private string poznField;
        
    private AnyType vrfAnyField;
        
    private string s_hodn_koField;
        
    /// <remarks/>
    public nazvyType nazvy {
        get {
            return this.nazvyField;
        }
        set {
            this.nazvyField = value;
        }
    }
        
    /// <remarks/>
    public string hodnota_kod {
        get {
            return this.hodnota_kodField;
        }
        set {
            this.hodnota_kodField = value;
        }
    }
        
    /// <remarks/>
    public string hodnota_text {
        get {
            return this.hodnota_textField;
        }
        set {
            this.hodnota_textField = value;
        }
    }
        
    /// <remarks/>
    public string pozn {
        get {
            return this.poznField;
        }
        set {
            this.poznField = value;
        }
    }
        
    /// <remarks/>
    public AnyType vrfAny {
        get {
            return this.vrfAnyField;
        }
        set {
            this.vrfAnyField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute(DataType="integer")]
    public string s_hodn_ko {
        get {
            return this.s_hodn_koField;
        }
        set {
            this.s_hodn_koField = value;
        }
    }
}