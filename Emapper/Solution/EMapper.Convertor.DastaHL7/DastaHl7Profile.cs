//using System;
//using AutoMapper;
//using Scalesoft.Dasta.Definitions.v4._18._03;
//
//namespace EMapper.Convertor.DastaHL7
//{
//    public class DastaHl7Profile : Profile
//    {
//        public IHl7IdGenerator m_hl7IdGenerator = new HL7GuidGenerator();
//        
//        public DastaHl7Profile()
//        {

//            CreateMap<dasta, POCD_MT000040ClinicalDocument>()
//                .ForMember(cda=>cda.templateId, opt=>opt.MapFrom(dasta=> new II[]
//                {
//                    new II{root = "1.3.6.1.4.1.12559.11.10.1.3.1.1.3"}, 
//                    new II{root = "1.3.6.1.4.1.19376.1.5.3.1.1.1"}, 
//                }))
//                .ForMember(cda=>cda.id, opt=>opt.MapFrom(dasta=>
//                    new II{extension = "GUID", root = m_hl7IdGenerator.GetNewDocumentId(dasta)}))
//                .ForMember(cda=>cda.code, opt=>opt.MapFrom(dasta=>new CE
//                {
//                    code="60591-5",
//                    codeSystem = "2.16.840.1.113883.6.1",
//                    codeSystem="2.16.840.1.113883.6.1",
//                    codeSystemName="LOINC",
//                    displayName="Patient summary Document"
//                }))
//                .ForMember(cda=>cda.title, opt=>opt.Ma)
//
//                ;

//
//
//            CreateMap<dasta, POCD_MT000040InfrastructureRoottypeId>()
//                .ForMember(cda=>cda.extension, opt=>opt.MapFrom(dasta=>"POCD_HD000040"))
//                .ForMember(cda=>cda.root, opt=>opt.MapFrom(dasta=>"2.16.840.1.113883.1.3"));
//        }
//    }
//
//
//   
//}

