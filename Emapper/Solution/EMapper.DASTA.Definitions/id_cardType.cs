namespace EMapper.DASTA.Definitions.v4_22_02;

/// <remarks/>
[System.CodeDom.Compiler.GeneratedCodeAttribute("xsd", "4.7.3081.0")]
[Serializable()]
[System.Diagnostics.DebuggerStepThroughAttribute()]
[System.ComponentModel.DesignerCategoryAttribute("code")]
[System.Xml.Serialization.XmlTypeAttribute(Namespace="urn:cz-mzcr:ns:dasta:ds4:ds_ip")]
public partial class id_cardType {
        
    private string id_numberField;
        
    private dat_xxType dat_plField;
        
    /// <remarks/>
    public string id_number {
        get {
            return this.id_numberField;
        }
        set {
            this.id_numberField = value;
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
}