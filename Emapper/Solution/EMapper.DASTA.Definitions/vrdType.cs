namespace EMapper.DASTA.Definitions.v4_22_02;

/// <remarks/>
[System.CodeDom.Compiler.GeneratedCodeAttribute("xsd", "4.7.3081.0")]
[Serializable()]
[System.Diagnostics.DebuggerStepThroughAttribute()]
[System.ComponentModel.DesignerCategoryAttribute("code")]
[System.Xml.Serialization.XmlTypeAttribute(Namespace="urn:cz-mzcr:ns:dasta:ds4:ds_ip")]
public partial class vrdType {
        
    private nazvyType nazvyField;
        
    private System.DateTime dat_dvField;
        
    private AnyType vrdAnyField;
        
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
    [System.Xml.Serialization.XmlElementAttribute(DataType="date")]
    public System.DateTime dat_dv {
        get {
            return this.dat_dvField;
        }
        set {
            this.dat_dvField = value;
        }
    }
        
    /// <remarks/>
    public AnyType vrdAny {
        get {
            return this.vrdAnyField;
        }
        set {
            this.vrdAnyField = value;
        }
    }
}