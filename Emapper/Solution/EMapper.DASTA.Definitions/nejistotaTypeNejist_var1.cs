namespace EMapper.DASTA.Definitions.v4_22_02;

/// <remarks/>
[System.CodeDom.Compiler.GeneratedCodeAttribute("xsd", "4.7.3081.0")]
[Serializable()]
[System.Diagnostics.DebuggerStepThroughAttribute()]
[System.ComponentModel.DesignerCategoryAttribute("code")]
[System.Xml.Serialization.XmlTypeAttribute(AnonymousType=true, Namespace="urn:cz-mzcr:ns:dasta:ds4:ds_ip")]
public partial class nejistotaTypeNejist_var1 {
        
    private AnyType nejistvar1AnyField;
        
    private string t_nejistField;
        
    private decimal h_nejistField;
        
    /// <remarks/>
    public AnyType nejistvar1Any {
        get {
            return this.nejistvar1AnyField;
        }
        set {
            this.nejistvar1AnyField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string t_nejist {
        get {
            return this.t_nejistField;
        }
        set {
            this.t_nejistField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public decimal h_nejist {
        get {
            return this.h_nejistField;
        }
        set {
            this.h_nejistField = value;
        }
    }
}