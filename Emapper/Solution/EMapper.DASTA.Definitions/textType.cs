namespace EMapper.DASTA.Definitions.v4_22_02;

/// <remarks/>
[System.CodeDom.Compiler.GeneratedCodeAttribute("xsd", "4.7.3081.0")]
[Serializable()]
[System.Diagnostics.DebuggerStepThroughAttribute()]
[System.ComponentModel.DesignerCategoryAttribute("code")]
[System.Xml.Serialization.XmlTypeAttribute(Namespace="urn:cz-mzcr:ns:dasta:ds4:ds_ip")]
[System.Xml.Serialization.XmlRootAttribute("text", Namespace="urn:cz-mzcr:ns:dasta:ds4:ds_ip", IsNullable=false)]
public partial class textType {
        
    private autorType[] autorField;
        
    private ptext ptextField;
        
    private object[] itemsField;
        
    private AnyType textAnyField;
        
    /// <remarks/>
    [System.Xml.Serialization.XmlElementAttribute("autor")]
    public autorType[] autor {
        get {
            return this.autorField;
        }
        set {
            this.autorField = value;
        }
    }
        
    /// <remarks/>
    public ptext ptext {
        get {
            return this.ptextField;
        }
        set {
            this.ptextField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlElementAttribute("ktext", typeof(ktextType))]
    [System.Xml.Serialization.XmlElementAttribute("priloha", typeof(prilohaType))]
    public object[] Items {
        get {
            return this.itemsField;
        }
        set {
            this.itemsField = value;
        }
    }
        
    /// <remarks/>
    public AnyType textAny {
        get {
            return this.textAnyField;
        }
        set {
            this.textAnyField = value;
        }
    }
}