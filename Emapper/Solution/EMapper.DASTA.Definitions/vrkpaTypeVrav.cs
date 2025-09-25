namespace EMapper.DASTA.Definitions.v4_22_02;

/// <remarks/>
[System.CodeDom.Compiler.GeneratedCodeAttribute("xsd", "4.7.3081.0")]
[Serializable()]
[System.Diagnostics.DebuggerStepThroughAttribute()]
[System.ComponentModel.DesignerCategoryAttribute("code")]
[System.Xml.Serialization.XmlTypeAttribute(AnonymousType=true, Namespace="urn:cz-mzcr:ns:dasta:ds4:ds_ip")]
public partial class vrkpaTypeVrav {
        
    private AnyType vravAnyField;
        
    private NCMPAGV vl_kodField;
        
    private string vl_textField;
        
    private string pritomnostField;
        
    private string dodatekField;
        
    /// <remarks/>
    public AnyType vravAny {
        get {
            return this.vravAnyField;
        }
        set {
            this.vravAnyField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public NCMPAGV vl_kod {
        get {
            return this.vl_kodField;
        }
        set {
            this.vl_kodField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string vl_text {
        get {
            return this.vl_textField;
        }
        set {
            this.vl_textField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string pritomnost {
        get {
            return this.pritomnostField;
        }
        set {
            this.pritomnostField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string dodatek {
        get {
            return this.dodatekField;
        }
        set {
            this.dodatekField = value;
        }
    }
}