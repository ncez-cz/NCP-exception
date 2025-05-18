<?xml version="1.0" encoding="UTF-8"?>
<schema xmlns="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
   <title> Schematron file for ClinicalDocument - Return PS of country A </title>
   <ns uri="urn:hl7-org:v3" prefix="hl7"/>
   <ns uri="urn:hl7-org:v3" prefix="cda"/>
   <ns uri="http://www.w3.org/2001/XMLSchema-instance" prefix="xsi"/>
   <ns uri="http://www.w3.org/2001/XMLSchema" prefix="xs"/>
   <!-- Add extra namespaces -->
   <ns uri="urn:hl7-eu:cpm" prefix="cpm"/>
   <ns uri="urn:epsos-org:ep:medication" prefix="epsos"/>
   <ns uri="http://www.w3.org/XML/1998/namespace" prefix="xml"/>
   <!-- Include realm specific schematron -->
   <!-- Include datatype abstract schematrons -->
   <pattern>
      <include href="include/DTr1_AD.sch"/>
      <include href="include/DTr1_AD.CA.sch"/>
      <include href="include/DTr1_AD.CA.BASIC.sch"/>
      <include href="include/DTr1_AD.DE.sch"/>
      <include href="include/DTr1_AD.EPSOS.sch"/>
      <include href="include/DTr1_AD.IPS.sch"/>
      <include href="include/DTr1_AD.NL.sch"/>
      <include href="include/DTr1_ADXP.sch"/>
      <include href="include/DTr1_ANY.sch"/>
      <include href="include/DTr1_BIN.sch"/>
      <include href="include/DTr1_BL.sch"/>
      <include href="include/DTr1_BN.sch"/>
      <include href="include/DTr1_BXIT_IVL_PQ.sch"/>
      <include href="include/DTr1_CD.sch"/>
      <include href="include/DTr1_CD.EPSOS.sch"/>
      <include href="include/DTr1_CD.IPS.sch"/>
      <include href="include/DTr1_CD.SDTC.sch"/>
      <include href="include/DTr1_CE.sch"/>
      <include href="include/DTr1_CE.EPSOS.sch"/>
      <include href="include/DTr1_CE.IPS.sch"/>
      <include href="include/DTr1_CO.sch"/>
      <include href="include/DTr1_CO.EPSOS.sch"/>
      <include href="include/DTr1_CR.sch"/>
      <include href="include/DTr1_CS.sch"/>
      <include href="include/DTr1_CS.LANG.sch"/>
      <include href="include/DTr1_CV.sch"/>
      <include href="include/DTr1_CV.EPSOS.sch"/>
      <include href="include/DTr1_CV.IPS.sch"/>
      <include href="include/DTr1_ED.sch"/>
      <include href="include/DTr1_EIVL.event.sch"/>
      <include href="include/DTr1_EIVL_TS.sch"/>
      <include href="include/DTr1_EN.sch"/>
      <include href="include/DTr1_ENXP.sch"/>
      <include href="include/DTr1_hl7nl-INT.sch"/>
      <include href="include/DTr1_hl7nl-IVL_TS.sch"/>
      <include href="include/DTr1_hl7nl-PIVL_TS.sch"/>
      <include href="include/DTr1_hl7nl-PQ.sch"/>
      <include href="include/DTr1_hl7nl-RTO.sch"/>
      <include href="include/DTr1_hl7nl-TS.sch"/>
      <include href="include/DTr1_II.sch"/>
      <include href="include/DTr1_II.AT.ATU.sch"/>
      <include href="include/DTr1_II.AT.BLZ.sch"/>
      <include href="include/DTr1_II.AT.DVR.sch"/>
      <include href="include/DTr1_II.AT.KTONR.sch"/>
      <include href="include/DTr1_II.EPSOS.sch"/>
      <include href="include/DTr1_II.NL.AGB.sch"/>
      <include href="include/DTr1_II.NL.BIG.sch"/>
      <include href="include/DTr1_II.NL.BSN.sch"/>
      <include href="include/DTr1_II.NL.URA.sch"/>
      <include href="include/DTr1_II.NL.UZI.sch"/>
      <include href="include/DTr1_INT.sch"/>
      <include href="include/DTr1_INT.NONNEG.sch"/>
      <include href="include/DTr1_INT.POS.sch"/>
      <include href="include/DTr1_IVL_INT.sch"/>
      <include href="include/DTr1_IVL_MO.sch"/>
      <include href="include/DTr1_IVL_PQ.sch"/>
      <include href="include/DTr1_IVL_REAL.sch"/>
      <include href="include/DTr1_IVL_TS.sch"/>
      <include href="include/DTr1_IVL_TS.CH.TZ.sch"/>
      <include href="include/DTr1_IVL_TS.EPSOS.TZ.sch"/>
      <include href="include/DTr1_IVL_TS.EPSOS.TZ.OPT.sch"/>
      <include href="include/DTr1_IVL_TS.IPS.TZ.sch"/>
      <include href="include/DTr1_IVXB_INT.sch"/>
      <include href="include/DTr1_IVXB_MO.sch"/>
      <include href="include/DTr1_IVXB_PQ.sch"/>
      <include href="include/DTr1_IVXB_REAL.sch"/>
      <include href="include/DTr1_IVXB_TS.sch"/>
      <include href="include/DTr1_MO.sch"/>
      <include href="include/DTr1_ON.sch"/>
      <include href="include/DTr1_PIVL_TS.sch"/>
      <include href="include/DTr1_PN.sch"/>
      <include href="include/DTr1_PN.CA.sch"/>
      <include href="include/DTr1_PN.NL.sch"/>
      <include href="include/DTr1_PQ.sch"/>
      <include href="include/DTr1_PQR.sch"/>
      <include href="include/DTr1_QTY.sch"/>
      <include href="include/DTr1_REAL.sch"/>
      <include href="include/DTr1_REAL.NONNEG.sch"/>
      <include href="include/DTr1_REAL.POS.sch"/>
      <include href="include/DTr1_RTO.sch"/>
      <include href="include/DTr1_RTO_PQ_PQ.sch"/>
      <include href="include/DTr1_RTO_QTY_QTY.sch"/>
      <include href="include/DTr1_SC.sch"/>
      <include href="include/DTr1_SD.TEXT.sch"/>
      <include href="include/DTr1_ST.sch"/>
      <include href="include/DTr1_SXCM_INT.sch"/>
      <include href="include/DTr1_SXCM_MO.sch"/>
      <include href="include/DTr1_SXCM_PQ.sch"/>
      <include href="include/DTr1_SXCM_REAL.sch"/>
      <include href="include/DTr1_SXCM_TS.sch"/>
      <include href="include/DTr1_SXPR_TS.sch"/>
      <include href="include/DTr1_TEL.sch"/>
      <include href="include/DTr1_TEL.AT.sch"/>
      <include href="include/DTr1_TEL.CA.EMAIL.sch"/>
      <include href="include/DTr1_TEL.CA.PHONE.sch"/>
      <include href="include/DTr1_TEL.EPSOS.sch"/>
      <include href="include/DTr1_TEL.IPS.sch"/>
      <include href="include/DTr1_TEL.NL.EXTENDED.sch"/>
      <include href="include/DTr1_thumbnail.sch"/>
      <include href="include/DTr1_TN.sch"/>
      <include href="include/DTr1_TS.sch"/>
      <include href="include/DTr1_TS.AT.TZ.sch"/>
      <include href="include/DTr1_TS.CH.TZ.sch"/>
      <include href="include/DTr1_TS.DATE.sch"/>
      <include href="include/DTr1_TS.DATE.FULL.sch"/>
      <include href="include/DTr1_TS.DATE.MIN.sch"/>
      <include href="include/DTr1_TS.DATETIME.MIN.sch"/>
      <include href="include/DTr1_TS.DATETIMETZ.MIN.sch"/>
      <include href="include/DTr1_TS.EPSOS.TZ.sch"/>
      <include href="include/DTr1_TS.EPSOS.TZ.OPT.sch"/>
      <include href="include/DTr1_TS.IPS.TZ.sch"/>
      <include href="include/DTr1_URL.sch"/>
      <include href="include/DTr1_URL.NL.EXTENDED.sch"/>
   </pattern>

   <!-- Include the project schematrons related to scenario PatientSummary -->

   <!-- epSOS-PS -->
   <pattern>
      <title>epSOS-PS</title>
      <rule context="/">
         <assert role="warning"
                 test="descendant-or-self::hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.3']]"
                 see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.3-2013-12-20T000000.html">Instance is expected to have the following element: descendant-or-self::hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.3']]</assert>
      </rule>
   </pattern>
   <include href="include/1.3.6.1.4.1.12559.11.10.1.3.1.1.3-2013-12-20T000000.sch"/>
   <include href="include/1.3.6.1.4.1.12559.11.10.1.3.1.1.3-2013-12-20T000000-closed.sch"/>



   <!-- Include schematrons from templates with explicit * or ** context (but no representing templates), only those used in scenario template -->

   <!-- SectionPrescription -->
   <include href="include/1.3.6.1.4.1.12559.11.10.1.3.1.2.1-2013-12-20T000000.sch"/>
   <!-- SectionDispensation -->
   <include href="include/1.3.6.1.4.1.12559.11.10.1.3.1.2.2-2013-12-20T000000.sch"/>
   <!-- SectionMedicationSummary -->
   <include href="include/1.3.6.1.4.1.12559.11.10.1.3.1.2.3-2013-12-20T000000.sch"/>
   <!-- SectionMedicalDevicesCoded -->
   <include href="include/1.3.6.1.4.1.12559.11.10.1.3.1.2.4-2013-12-20T000000.sch"/>
   <!-- SectionCodedResults -->
   <include href="include/1.3.6.1.4.1.12559.11.10.1.3.1.2.5-2013-12-20T000000.sch"/>
   <!-- epSOSCDASubstanceAdministration -->
   <include href="include/1.3.6.1.4.1.12559.11.10.1.3.1.3.2-2013-12-20T000000.sch"/>
   <!-- epSOSCDASupply -->
   <include href="include/1.3.6.1.4.1.12559.11.10.1.3.1.3.3-2013-12-20T000000.sch"/>
   <!-- MedicationItem -->
   <include href="include/1.3.6.1.4.1.12559.11.10.1.3.1.3.4-2013-12-20T000000.sch"/>
   <!-- EntryMedicalDevices -->
   <include href="include/1.3.6.1.4.1.12559.11.10.1.3.1.3.5-2013-12-20T000000.sch"/>
   <!-- CDANumberOfPackages -->
   <include href="include/1.3.6.1.4.1.12559.11.10.1.3.1.3.6-2017-12-21T154442.sch"/>
   <!-- SectionCodedVitalSigns -->
   <include href="include/1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2-2013-12-20T000000.sch"/>
   <!-- SectionPregnancyHistory -->
   <include href="include/1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4-2013-12-20T000000.sch"/>
   <!-- SectionHealthMaintenanceCarePlan -->
   <include href="include/1.3.6.1.4.1.19376.1.5.3.1.1.9.50-2013-12-20T000000.sch"/>
   <!-- SectionCodedListOfSurgeries -->
   <include href="include/1.3.6.1.4.1.19376.1.5.3.1.3.12-2013-12-20T000000.sch"/>
   <!-- SectionAllergiesAndOtherAdverseReactions -->
   <include href="include/1.3.6.1.4.1.19376.1.5.3.1.3.13-2013-12-20T000000.sch"/>
   <!-- SectionCodedSocialHistory -->
   <include href="include/1.3.6.1.4.1.19376.1.5.3.1.3.16.1-2013-12-20T000000.sch"/>
   <!-- SectionFunctionalStatus -->
   <include href="include/1.3.6.1.4.1.19376.1.5.3.1.3.17-2013-12-20T000000.sch"/>
   <!-- SectionImmunizations -->
   <include href="include/1.3.6.1.4.1.19376.1.5.3.1.3.23-2013-12-20T000000.sch"/>
   <!-- SectionActiveProblems -->
   <include href="include/1.3.6.1.4.1.19376.1.5.3.1.3.6-2013-12-20T000000.sch"/>
   <!-- SectionHistoryOfPastIllness -->
   <include href="include/1.3.6.1.4.1.19376.1.5.3.1.3.8-2013-12-20T000000.sch"/>
   <!-- EntrySeverity -->
   <include href="include/1.3.6.1.4.1.19376.1.5.3.1.4.1-2013-12-20T000000.sch"/>
   <!-- EntryProblemStatusObservation -->
   <include href="include/1.3.6.1.4.1.19376.1.5.3.1.4.1.1-2013-12-20T000000.sch"/>
   <!-- EntryHealthStatusObservation -->
   <include href="include/1.3.6.1.4.1.19376.1.5.3.1.4.1.2-2013-12-20T000000.sch"/>
   <!-- EntryImmunizations -->
   <include href="include/1.3.6.1.4.1.19376.1.5.3.1.4.12-2013-12-20T000000.sch"/>
   <!-- EntrySimpleObservation -->
   <include href="include/1.3.6.1.4.1.19376.1.5.3.1.4.13-2013-12-20T000000.sch"/>
   <!-- EntryVitalSignsOrganizer -->
   <include href="include/1.3.6.1.4.1.19376.1.5.3.1.4.13.1-2013-12-20T000000.sch"/>
   <!-- EntryVitalSignsObservation -->
   <include href="include/1.3.6.1.4.1.19376.1.5.3.1.4.13.2-2013-12-20T000000.sch"/>
   <!-- EntrySocialHistoryObservation -->
   <include href="include/1.3.6.1.4.1.19376.1.5.3.1.4.13.4-2013-12-20T000000.sch"/>
   <!-- EntryPregnancyObservation -->
   <include href="include/1.3.6.1.4.1.19376.1.5.3.1.4.13.5-2013-12-20T000000.sch"/>
   <!-- EntryBloodGroupObservation -->
   <include href="include/1.3.6.1.4.1.19376.1.5.3.1.4.13.6-2017-07-12T162539.sch"/>
   <!-- EntryProcedure -->
   <include href="include/1.3.6.1.4.1.19376.1.5.3.1.4.19-2013-12-20T000000.sch"/>
   <!-- EntryComment -->
   <include href="include/1.3.6.1.4.1.19376.1.5.3.1.4.2-2013-12-20T000000.sch"/>
   <!-- epsosPatientMedicationInstructions -->
   <include href="include/1.3.6.1.4.1.19376.1.5.3.1.4.3-2013-12-20T000000.sch"/>
   <!-- EntryMedicationFulFillmentInstructions -->
   <include href="include/1.3.6.1.4.1.19376.1.5.3.1.4.3.1-2013-12-20T000000.sch"/>
   <!-- EntryProblem -->
   <include href="include/1.3.6.1.4.1.19376.1.5.3.1.4.5-2013-12-20T000000.sch"/>
   <!-- EntryProblemConcern -->
   <include href="include/1.3.6.1.4.1.19376.1.5.3.1.4.5.2-2013-12-20T000000.sch"/>
   <!-- EntryAllergyAndIntoleranceConcern -->
   <include href="include/1.3.6.1.4.1.19376.1.5.3.1.4.5.3-2013-12-20T000000.sch"/>
   <!-- EntryAllergyAndIntolerance -->
   <include href="include/1.3.6.1.4.1.19376.1.5.3.1.4.6-2013-12-20T000000.sch"/>
   <!-- EntryPositionOfVaccination -->
   <include href="include/2.16.840.1.113883.10.20.1.46-2013-12-20T000000.sch"/>

</schema>
