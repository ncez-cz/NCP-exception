namespace EMapper.DASTA.Definitions.v4_22_02;

/// <remarks/>
[System.CodeDom.Compiler.GeneratedCodeAttribute("xsd", "4.7.3081.0")]
[Serializable()]
[System.Diagnostics.DebuggerStepThroughAttribute()]
[System.ComponentModel.DesignerCategoryAttribute("code")]
[System.Xml.Serialization.XmlTypeAttribute(AnonymousType=true, Namespace="urn:cz-mzcr:ns:dasta:ds4:ds_ip")]
public partial class dgzTypeDiag {
        
    private string mkn_verzeField;
        
    private string poradiField;
        
    private string nazevField;
        
    private string valueField;
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string mkn_verze {
        get {
            return this.mkn_verzeField;
        }
        set {
            this.mkn_verzeField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute(DataType="nonNegativeInteger")]
    public string poradi {
        get {
            return this.poradiField;
        }
        set {
            this.poradiField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string nazev {
        get {
            return this.nazevField;
        }
        set {
            this.nazevField = value;
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