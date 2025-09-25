namespace EMapper.DASTA.Definitions.v4_22_02;

/// <remarks/>
[System.CodeDom.Compiler.GeneratedCodeAttribute("xsd", "4.7.3081.0")]
[Serializable()]
[System.Diagnostics.DebuggerStepThroughAttribute()]
[System.ComponentModel.DesignerCategoryAttribute("code")]
[System.Xml.Serialization.XmlTypeAttribute(Namespace="urn:cz-mzcr:ns:dasta:ds4:ds_ip")]
public partial class pv_zpType {
        
    private string cispojField;
        
    private string kodpojField;
        
    private string typpojField;
        
    /// <remarks/>
    public string cispoj {
        get {
            return this.cispojField;
        }
        set {
            this.cispojField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlElementAttribute(DataType="integer")]
    public string kodpoj {
        get {
            return this.kodpojField;
        }
        set {
            this.kodpojField = value;
        }
    }
        
    /// <remarks/>
    public string typpoj {
        get {
            return this.typpojField;
        }
        set {
            this.typpojField = value;
        }
    }
}