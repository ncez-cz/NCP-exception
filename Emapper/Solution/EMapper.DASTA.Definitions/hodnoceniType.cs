namespace EMapper.DASTA.Definitions.v4_22_02;

/// <remarks/>
[System.CodeDom.Compiler.GeneratedCodeAttribute("xsd", "4.7.3081.0")]
[Serializable()]
[System.Diagnostics.DebuggerStepThroughAttribute()]
[System.ComponentModel.DesignerCategoryAttribute("code")]
[System.Xml.Serialization.XmlTypeAttribute(Namespace="urn:cz-mzcr:ns:dasta:ds4:ds_ip")]
public partial class hodnoceniType {
        
    private autorType autorField;
        
    private string hodn_vysl_lokField;
        
    private AnyType hodnoceniAnyField;
        
    private hodnoceniTypeHodn_vysl hodn_vyslField;
        
    /// <remarks/>
    public autorType autor {
        get {
            return this.autorField;
        }
        set {
            this.autorField = value;
        }
    }
        
    /// <remarks/>
    public string hodn_vysl_lok {
        get {
            return this.hodn_vysl_lokField;
        }
        set {
            this.hodn_vysl_lokField = value;
        }
    }
        
    /// <remarks/>
    public AnyType hodnoceniAny {
        get {
            return this.hodnoceniAnyField;
        }
        set {
            this.hodnoceniAnyField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public hodnoceniTypeHodn_vysl hodn_vysl {
        get {
            return this.hodn_vyslField;
        }
        set {
            this.hodn_vyslField = value;
        }
    }
}