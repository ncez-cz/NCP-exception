namespace EMapper.DASTA.Definitions.v4_22_02;

/// <remarks/>
[System.CodeDom.Compiler.GeneratedCodeAttribute("xsd", "4.7.3081.0")]
[Serializable()]
[System.Diagnostics.DebuggerStepThroughAttribute()]
[System.ComponentModel.DesignerCategoryAttribute("code")]
[System.Xml.Serialization.XmlTypeAttribute(Namespace="urn:cz-mzcr:ns:dasta:ds4:ds_ip")]
public partial class nejistotaType {
        
    private nejistotaTypeNejist_var1 nejist_var1Field;
        
    private nejistotaTypeNejist_var2 nejist_var2Field;
        
    private AnyType nejistotaAnyField;
        
    /// <remarks/>
    public nejistotaTypeNejist_var1 nejist_var1 {
        get {
            return this.nejist_var1Field;
        }
        set {
            this.nejist_var1Field = value;
        }
    }
        
    /// <remarks/>
    public nejistotaTypeNejist_var2 nejist_var2 {
        get {
            return this.nejist_var2Field;
        }
        set {
            this.nejist_var2Field = value;
        }
    }
        
    /// <remarks/>
    public AnyType nejistotaAny {
        get {
            return this.nejistotaAnyField;
        }
        set {
            this.nejistotaAnyField = value;
        }
    }
}