namespace EMapper.DASTA.Definitions.v4_22_02;

/// <remarks/>
[System.CodeDom.Compiler.GeneratedCodeAttribute("xsd", "4.7.3081.0")]
[Serializable()]
[System.Diagnostics.DebuggerStepThroughAttribute()]
[System.ComponentModel.DesignerCategoryAttribute("code")]
[System.Xml.Serialization.XmlTypeAttribute(Namespace="urn:cz-mzcr:ns:dasta:ds4:ds_ip")]
public partial class ident_pacType {
        
    private string autoritaField;
        
    private string statField;
        
    private string idField;
        
    private ident_pacTypeId_typ id_typField;
        
    /// <remarks/>
    public string autorita {
        get {
            return this.autoritaField;
        }
        set {
            this.autoritaField = value;
        }
    }
        
    /// <remarks/>
    public string stat {
        get {
            return this.statField;
        }
        set {
            this.statField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string id {
        get {
            return this.idField;
        }
        set {
            this.idField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public ident_pacTypeId_typ id_typ {
        get {
            return this.id_typField;
        }
        set {
            this.id_typField = value;
        }
    }
}