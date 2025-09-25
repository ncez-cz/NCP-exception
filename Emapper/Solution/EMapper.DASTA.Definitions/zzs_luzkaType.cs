namespace EMapper.DASTA.Definitions.v4_22_02;

/// <remarks/>
[System.CodeDom.Compiler.GeneratedCodeAttribute("xsd", "4.7.3081.0")]
[Serializable()]
[System.Diagnostics.DebuggerStepThroughAttribute()]
[System.ComponentModel.DesignerCategoryAttribute("code")]
[System.Xml.Serialization.XmlTypeAttribute(Namespace="urn:cz-mzcr:ns:dasta:ds4:ds_ido")]
public partial class zzs_luzkaType {
        
    private string vl_sumField;
        
    private string vl_ventField;
        
    private string vl_sum_uvField;
        
    private string vl_vent_uvField;
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute(DataType="integer")]
    public string vl_sum {
        get {
            return this.vl_sumField;
        }
        set {
            this.vl_sumField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute(DataType="integer")]
    public string vl_vent {
        get {
            return this.vl_ventField;
        }
        set {
            this.vl_ventField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute(DataType="integer")]
    public string vl_sum_uv {
        get {
            return this.vl_sum_uvField;
        }
        set {
            this.vl_sum_uvField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute(DataType="integer")]
    public string vl_vent_uv {
        get {
            return this.vl_vent_uvField;
        }
        set {
            this.vl_vent_uvField = value;
        }
    }
}