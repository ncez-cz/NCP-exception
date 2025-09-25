namespace EMapper.DASTA.Definitions.v4_22_02;

/// <remarks/>
[System.CodeDom.Compiler.GeneratedCodeAttribute("xsd", "4.7.3081.0")]
[Serializable()]
[System.Diagnostics.DebuggerStepThroughAttribute()]
[System.ComponentModel.DesignerCategoryAttribute("code")]
[System.Xml.Serialization.XmlTypeAttribute(Namespace="urn:cz-mzcr:ns:dasta:ds4:ds_ip")]
public partial class ku_z_soupisType {
        
    private ku_z_soupis_uType[] ku_z_soupis_uField;
        
    private dat_xxType dat_vbField;
        
    private AnyType kuzlabAnyField;
        
    /// <remarks/>
    [System.Xml.Serialization.XmlElementAttribute("ku_z_soupis_u")]
    public ku_z_soupis_uType[] ku_z_soupis_u {
        get {
            return this.ku_z_soupis_uField;
        }
        set {
            this.ku_z_soupis_uField = value;
        }
    }
        
    /// <remarks/>
    public dat_xxType dat_vb {
        get {
            return this.dat_vbField;
        }
        set {
            this.dat_vbField = value;
        }
    }
        
    /// <remarks/>
    public AnyType kuzlabAny {
        get {
            return this.kuzlabAnyField;
        }
        set {
            this.kuzlabAnyField = value;
        }
    }
}