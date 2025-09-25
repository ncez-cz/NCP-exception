namespace EMapper.DASTA.Definitions.v4_22_02;

/// <remarks/>
[System.CodeDom.Compiler.GeneratedCodeAttribute("xsd", "4.7.3081.0")]
[Serializable()]
[System.Diagnostics.DebuggerStepThroughAttribute()]
[System.ComponentModel.DesignerCategoryAttribute("code")]
[System.Xml.Serialization.XmlTypeAttribute(Namespace="urn:cz-mzcr:ns:dasta:ds4:ds_ip")]
public partial class sciType {
        
    private AnyType sciAnyField;
        
    private string id_sci_isField;
        
    private string klic_nclpField;
        
    private string krokField;
        
    private sciTypePrubeh prubehField;
        
    /// <remarks/>
    public AnyType sciAny {
        get {
            return this.sciAnyField;
        }
        set {
            this.sciAnyField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string id_sci_is {
        get {
            return this.id_sci_isField;
        }
        set {
            this.id_sci_isField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string klic_nclp {
        get {
            return this.klic_nclpField;
        }
        set {
            this.klic_nclpField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute(DataType="integer")]
    public string krok {
        get {
            return this.krokField;
        }
        set {
            this.krokField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public sciTypePrubeh prubeh {
        get {
            return this.prubehField;
        }
        set {
            this.prubehField = value;
        }
    }
}