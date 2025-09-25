namespace EMapper.DASTA.Definitions.v4_22_02;

/// <remarks/>
[System.CodeDom.Compiler.GeneratedCodeAttribute("xsd", "4.7.3081.0")]
[Serializable()]
[System.Diagnostics.DebuggerStepThroughAttribute()]
[System.ComponentModel.DesignerCategoryAttribute("code")]
[System.Xml.Serialization.XmlTypeAttribute(Namespace="urn:cz-mzcr:ns:dasta:ds4:ds_ip")]
public partial class lopokType {
        
    private AnyType lopokAnyField;
        
    private NCMPOBJK obj_mv_kodField;
        
    private string obj_mv_textField;
        
    private string upresneniField;
        
    /// <remarks/>
    public AnyType lopokAny {
        get {
            return this.lopokAnyField;
        }
        set {
            this.lopokAnyField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public NCMPOBJK obj_mv_kod {
        get {
            return this.obj_mv_kodField;
        }
        set {
            this.obj_mv_kodField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string obj_mv_text {
        get {
            return this.obj_mv_textField;
        }
        set {
            this.obj_mv_textField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string upresneni {
        get {
            return this.upresneniField;
        }
        set {
            this.upresneniField = value;
        }
    }
}