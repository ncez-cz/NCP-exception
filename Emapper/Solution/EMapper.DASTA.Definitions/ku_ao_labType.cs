namespace EMapper.DASTA.Definitions.v4_22_02;

/// <remarks/>
[System.CodeDom.Compiler.GeneratedCodeAttribute("xsd", "4.7.3081.0")]
[Serializable()]
[System.Diagnostics.DebuggerStepThroughAttribute()]
[System.ComponentModel.DesignerCategoryAttribute("code")]
[System.Xml.Serialization.XmlTypeAttribute(Namespace="urn:cz-mzcr:ns:dasta:ds4:ds_ip")]
public partial class ku_ao_labType {
        
    private object[] itemsField;
        
    private lopType[] lopField;
        
    private dat_xxType dat_plField;
        
    private string id_loi_isField;
        
    private string id_lisField;
        
    /// <remarks/>
    [System.Xml.Serialization.XmlElementAttribute("kolize_v", typeof(kolize_vType))]
    [System.Xml.Serialization.XmlElementAttribute("prijato_ok", typeof(object))]
    public object[] Items {
        get {
            return this.itemsField;
        }
        set {
            this.itemsField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlElementAttribute("lop")]
    public lopType[] lop {
        get {
            return this.lopField;
        }
        set {
            this.lopField = value;
        }
    }
        
    /// <remarks/>
    public dat_xxType dat_pl {
        get {
            return this.dat_plField;
        }
        set {
            this.dat_plField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string id_loi_is {
        get {
            return this.id_loi_isField;
        }
        set {
            this.id_loi_isField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string id_lis {
        get {
            return this.id_lisField;
        }
        set {
            this.id_lisField = value;
        }
    }
}