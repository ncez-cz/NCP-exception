namespace EMapper.DASTA.Definitions.v4_22_02;

/// <remarks/>
[System.Xml.Serialization.XmlIncludeAttribute(typeof(loprType))]
[System.CodeDom.Compiler.GeneratedCodeAttribute("xsd", "4.7.3081.0")]
[Serializable()]
[System.Diagnostics.DebuggerStepThroughAttribute()]
[System.ComponentModel.DesignerCategoryAttribute("code")]
[System.Xml.Serialization.XmlTypeAttribute(Namespace="urn:cz-mzcr:ns:dasta:ds4:ds_ip")]
public partial class lopzType : lopType {
        
    private textType textField;
        
    private AnyType lopzAnyField;
        
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
    public AnyType lopzAny {
        get {
            return this.lopzAnyField;
        }
        set {
            this.lopzAnyField = value;
        }
    }
}