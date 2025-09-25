using EMapper.HL7.Epsos.Definitions.V3.Epsos;
using EMapper.DASTA.Definitions.v4_22_02;

namespace EMapper.Convertor.DastaHL7.CDAConvertor.Wave4.Sections
{
    public class MedicalDevicesCodedSectionConverter : SectionConverterBase
    {
        public override CdaSectionType SectionType => CdaSectionType.MedicalDevicesCoded;
        public override POCD_MT000040Component3 Convert(dasta dasta, II resultCdaId)
        {
                // <component>
                //     <section classCode="DOCSECT" moodCode="EVN">
                //     <templateId root="1.3.6.1.4.1.12559.11.10.1.3.1.2.4"/>
                //     <templateId root="2.16.840.1.113883.10.20.1.7"/>
                //     <templateId root="1.3.6.1.4.1.19376.1.5.3.1.1.5.3.5"/>
                //     <code code="46264-8" codeSystem="2.16.840.1.113883.6.1" codeSystemName="LOINC" codeSystemVersion="2.59" displayName="Zdravotní přístroje a implantáty"><translation code="46264-8" codeSystem="2.16.840.1.113883.6.1" codeSystemName="LOINC" displayName="History of medical device use"/></code>
                //     <title>Medical Devices Coded</title>
                //     <text><paragraph ID="Medical_Devices_Unknown">No information about devices</paragraph></text>
                //     <entry>
                //     <supply classCode="SPLY" moodCode="EVN">
                //     <templateId root="1.3.6.1.4.1.12559.11.10.1.3.1.3.5"/>
                //     <id extension="1.3.6.1.4.1.20744.3.1.7.1.592187983.101.0.7161264528.1.MedicalDevice.1" root="1.2.203.24341.1.10.79001000.4"/>
                //     <text><reference value="#Medical_Devices_Unknown"/></text>
                //     <effectiveTime nullFlavor="NA"/>
                //     <participant typeCode="DEV">
                //     <participantRole classCode="MANU">
                //     <playingDevice classCode="DEV" determinerCode="INSTANCE">
                //     <code code="no-device-info" codeSystem="2.16.840.1.113883.5.1150.1" codeSystemName="IPS Absent and Unknown Data" codeSystemVersion="0.2.0" displayName="Žádné informace o zdravotních přístrojích a implantátech"><translation code="no-device-info" codeSystem="2.16.840.1.113883.5.1150.1" codeSystemName="IPS Absent and Unknown Data" displayName="No information about devices"/></code>
                //     </playingDevice>
                //     </participantRole>
                //     </participant>
                //     </supply>
                //     </entry>
                //     </section>
                //     </component>
                //     
                //     
                return new POCD_MT000040Component3
                {
                    section = new POCD_MT000040Section
                    {
                        templateId = new []
                        {
                            new II{root = "1.3.6.1.4.1.12559.11.10.1.3.1.2.4"},
                            new II{root = "2.16.840.1.113883.10.20.1.7"},
                            new II{root = "1.3.6.1.4.1.19376.1.5.3.1.1.5.3.5"},
                        },
                        code = new CE{code="46264-8", codeSystem="2.16.840.1.113883.6.1", codeSystemName="LOINC", displayName="Zdravotní přístroje a implantáty"},
                        title = new ST{Text = new []{"Medical Devices Coded"}},
                        text = new StrucDocText{Items = new []{new StrucDocParagraph{ID = "Medical_Devices_Unknown", Text = new []{"No information about devices"}} }},
                        entry = new POCD_MT000040Entry[]
                        {
                            new POCD_MT000040Entry{Item = new POCD_MT000040Supply
                            {
                                classCode = ActClassSupply.SPLY,
                                moodCode = x_DocumentSubstanceMood.EVN,
                                templateId = new []{new II{root = "1.3.6.1.4.1.12559.11.10.1.3.1.3.5"}},
                                id = new []{new II{extension = "1.3.6.1.4.1.20744.3.1.7.1.592187983.101.0.7161264528.1.MedicalDevice.1", root="1.2.203.24341.1.10.79001000.4"}},
                                text = new ED{reference = new TEL{value = "#Medical_Devices_Unknown"}},
                                effectiveTime = new SXCM_TS[] {new SXCM_TS{nullFlavor = "NA"},},
                                participant = new []
                                {
                                    new POCD_MT000040Participant2
                                    {
                                        typeCode = "DEV",
                                        participantRole   = new POCD_MT000040ParticipantRole
                                        {
                                            classCode = "MANU",
                                            Item = new POCD_MT000040Device
                                            {
                                                classCode = EntityClassDevice.DEV,
                                                determinerCode = "INSTANCE",
                                                code = new CE
                                                {
                                                   code="no-device-info" ,
                                                   codeSystem="2.16.840.1.113883.5.1150.1",
                                                   codeSystemName="IPS Absent and Unknown Data",
                                                   codeSystemVersion="0.2.0",
                                                   displayName="Žádné informace o zdravotních přístrojích a implantátech"
                                                }
                                            }
                                        },
                                        
                                        
                                    },
                                }
                                
                            }}
                        }
                    }
                };

        }
    }
}