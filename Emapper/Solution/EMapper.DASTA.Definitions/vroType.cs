namespace EMapper.DASTA.Definitions.v4_22_02;

/// <remarks/>
[System.CodeDom.Compiler.GeneratedCodeAttribute("xsd", "4.7.3081.0")]
[Serializable()]
[System.Diagnostics.DebuggerStepThroughAttribute()]
[System.ComponentModel.DesignerCategoryAttribute("code")]
[System.Xml.Serialization.XmlTypeAttribute(Namespace="urn:cz-mzcr:ns:dasta:ds4:ds_ip")]
public partial class vroType {
        
    private nazvyType nazvyField;
        
    private textType textField;
        
    private prilohaType[] prilohaField;
        
    private int_prilType[] int_prilField;
        
    private AnyType vroAnyField;
        
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
    public textType text {
        get {
            return this.textField;
        }
        set {
            this.textField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlElementAttribute("priloha")]
    public prilohaType[] priloha {
        get {
            return this.prilohaField;
        }
        set {
            this.prilohaField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlElementAttribute("int_pril")]
    public int_prilType[] int_pril {
        get {
            return this.int_prilField;
        }
        set {
            this.int_prilField = value;
        }
    }
        
    /// <remarks/>
    public AnyType vroAny {
        get {
            return this.vroAnyField;
        }
        set {
            this.vroAnyField = value;
        }
    }
}