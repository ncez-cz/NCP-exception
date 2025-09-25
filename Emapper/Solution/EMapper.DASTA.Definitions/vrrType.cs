namespace EMapper.DASTA.Definitions.v4_22_02;

/// <remarks/>
[System.CodeDom.Compiler.GeneratedCodeAttribute("xsd", "4.7.3081.0")]
[Serializable()]
[System.Diagnostics.DebuggerStepThroughAttribute()]
[System.ComponentModel.DesignerCategoryAttribute("code")]
[System.Xml.Serialization.XmlTypeAttribute(Namespace="urn:cz-mzcr:ns:dasta:ds4:ds_ip")]
public partial class vrrType {
        
    private textType textField;
        
    private AnyType vrrAnyField;
        
    private string rad_zahlaviField;
        
    private string rad_patyField;
        
    private string poc_stranField;
        
    private string autorizaceField;
        
    public vrrType() {
        this.rad_zahlaviField = "0";
        this.rad_patyField = "0";
    }
        
    /// <remarks/>
    public textType text {
        get {
            return this.textField;
        }
        set {
            this.textField = value;
        }
    }
        
    /// <remarks/>
    public AnyType vrrAny {
        get {
            return this.vrrAnyField;
        }
        set {
            this.vrrAnyField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    [System.ComponentModel.DefaultValueAttribute("0")]
    public string rad_zahlavi {
        get {
            return this.rad_zahlaviField;
        }
        set {
            this.rad_zahlaviField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    [System.ComponentModel.DefaultValueAttribute("0")]
    public string rad_paty {
        get {
            return this.rad_patyField;
        }
        set {
            this.rad_patyField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute(DataType="integer")]
    public string poc_stran {
        get {
            return this.poc_stranField;
        }
        set {
            this.poc_stranField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string autorizace {
        get {
            return this.autorizaceField;
        }
        set {
            this.autorizaceField = value;
        }
    }
}