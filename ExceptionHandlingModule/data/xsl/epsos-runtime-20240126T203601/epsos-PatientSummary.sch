<?xml version="1.0" encoding="UTF-8"?>
<schema xmlns="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
   <title>Schematron file for transaction Return PS of country A (2.16.840.1.113883.3.1937.777.11.4.12 2012-05-02T00:00:00)</title>
   <ns uri="urn:hl7-org:v3" prefix="hl7"/>
   <ns uri="urn:hl7-org:v3" prefix="cda"/>
   <ns uri="http://www.w3.org/2001/XMLSchema-instance" prefix="xsi"/>
   <ns uri="http://www.w3.org/2001/XMLSchema" prefix="xs"/>
   <!-- Add extra namespaces -->
   <ns uri="urn:hl7-eu:cpm" prefix="cpm"/>
   <ns uri="urn:epsos-org:ep:medication" prefix="epsos"/>
   <ns uri="urn:hl7-org:pharm" prefix="pharm"/>
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
      <include href="include/DTr1_GLIST.sch"/>
      <include href="include/DTr1_GLIST_PQ.sch"/>
      <include href="include/DTr1_GLIST_TS.sch"/>
      <include href="include/DTr1_hl7nl-INT.sch"/>
      <include href="include/DTr1_hl7nl-IVL_QTY.sch"/>
      <include href="include/DTr1_hl7nl-IVL_TS.sch"/>
      <include href="include/DTr1_hl7nl-PIVL_TS.sch"/>
      <include href="include/DTr1_hl7nl-PQ.sch"/>
      <include href="include/DTr1_hl7nl-QSET_QTY.sch"/>
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
      <include href="include/DTr1_list_int.sch"/>
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
      <include href="include/DTr1_SLIST.sch"/>
      <include href="include/DTr1_SLIST_PQ.sch"/>
      <include href="include/DTr1_SLIST_TS.sch"/>
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
      <include href="include/DTr1_TS.AT.VAR.sch"/>
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

   <!-- eHDSIPatientSummary -->
   <pattern>
      <title>eHDSIPatientSummary</title>
      <rule fpi="RUL-EXPEL" context="/">
         <assert role="warning"
                 test="descendant-or-self::hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.3']]"
                 see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.3-2022-09-12T134419.html">(eHDSIPatientSummary): Instance is expected to have the following element: descendant-or-self::hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.3']]</assert>
      </rule>
   </pattern>
   <include href="include/1.3.6.1.4.1.12559.11.10.1.3.1.1.3-2022-09-12T134419.sch"/>
   <include href="include/1.3.6.1.4.1.12559.11.10.1.3.1.1.3-2022-09-12T134419-closed.sch"/>



   <!-- Include schematrons from templates with explicit * or ** context (but no representing templates), only those used in scenario template -->

   <!-- eHDSIHistoryOfPastIllness -->
   <include href="include/1.3.6.1.4.1.12559.11.10.1.3.1.2.10-2020-09-02T140710.sch"/>
   <!-- eHDSIListOfSurgeries -->
   <include href="include/1.3.6.1.4.1.12559.11.10.1.3.1.2.11-2020-09-02T142438.sch"/>
   <!-- eHDSIAllergiesAndOtherAdverseReactions -->
   <include href="include/1.3.6.1.4.1.12559.11.10.1.3.1.2.12-2021-12-17T092901.sch"/>
   <!-- eHDSISocialHistory -->
   <include href="include/1.3.6.1.4.1.12559.11.10.1.3.1.2.13-2020-09-02T144159.sch"/>
   <!-- eHDSIFunctionalStatus -->
   <include href="include/1.3.6.1.4.1.12559.11.10.1.3.1.2.14-2024-01-26T134133.sch"/>
   <!-- eHDSIImmunizations -->
   <include href="include/1.3.6.1.4.1.12559.11.10.1.3.1.2.15-2020-09-02T145550.sch"/>
   <!-- eHDSIMedicationSummary -->
   <include href="include/1.3.6.1.4.1.12559.11.10.1.3.1.2.3-2020-09-07T095657.sch"/>
   <!-- eHDSIMedicalDevices -->
   <include href="include/1.3.6.1.4.1.12559.11.10.1.3.1.2.4-2020-09-07T094143.sch"/>
   <!-- eHDSIResults -->
   <include href="include/1.3.6.1.4.1.12559.11.10.1.3.1.2.5-2024-01-26T134412.sch"/>
   <!-- eHDSIVitalSigns -->
   <include href="include/1.3.6.1.4.1.12559.11.10.1.3.1.2.6-2020-09-02T101001.sch"/>
   <!-- eHDSIPregnancyHistory -->
   <include href="include/1.3.6.1.4.1.12559.11.10.1.3.1.2.7-2024-01-26T134330.sch"/>
   <!-- eHDSIHealthMaintenanceCarePlan -->
   <include href="include/1.3.6.1.4.1.12559.11.10.1.3.1.2.8-2020-09-02T102817.sch"/>
   <!-- eHDSIActiveProblems -->
   <include href="include/1.3.6.1.4.1.12559.11.10.1.3.1.2.9-2022-04-19T153354.sch"/>
   <!-- eHDSIHealthStatusObservation -->
   <include href="include/1.3.6.1.4.1.12559.11.10.1.3.1.3.10-2022-07-22T093045.sch"/>
   <!-- eHDSIComment -->
   <include href="include/1.3.6.1.4.1.12559.11.10.1.3.1.3.11-2023-04-20T140557.sch"/>
   <!-- eHDSIMedicationFulFillmentInstructions -->
   <include href="include/1.3.6.1.4.1.12559.11.10.1.3.1.3.13-2020-09-03T123053.sch"/>
   <!-- eHDSIProblemConcern -->
   <include href="include/1.3.6.1.4.1.12559.11.10.1.3.1.3.15-2020-09-03T125944.sch"/>
   <!-- eHDSIAllergyAndIntoleranceConcern -->
   <include href="include/1.3.6.1.4.1.12559.11.10.1.3.1.3.16-2021-12-17T093608.sch"/>
   <!-- eHDSIAllergiesAndIntolerances -->
   <include href="include/1.3.6.1.4.1.12559.11.10.1.3.1.3.17-2022-03-01T143702.sch"/>
   <!-- eHDSIImmunization -->
   <include href="include/1.3.6.1.4.1.12559.11.10.1.3.1.3.19-2024-01-26T133438.sch"/>
   <!-- eHDSIVitalSignsOrganizer -->
   <include href="include/1.3.6.1.4.1.12559.11.10.1.3.1.3.21-2020-09-03T150048.sch"/>
   <!-- eHDSIVitalSignsObservation -->
   <include href="include/1.3.6.1.4.1.12559.11.10.1.3.1.3.22-2022-07-22T093146.sch"/>
   <!-- eHDSISocialHistoryObservation -->
   <include href="include/1.3.6.1.4.1.12559.11.10.1.3.1.3.23-2020-09-03T152825.sch"/>
   <!-- eHDSIPregnancyExpectedDeliveryDateObservation -->
   <include href="include/1.3.6.1.4.1.12559.11.10.1.3.1.3.24-2023-04-20T190615.sch"/>
   <!-- eHDSIBloodGroup -->
   <include href="include/1.3.6.1.4.1.12559.11.10.1.3.1.3.25-2020-09-04T082630.sch"/>
   <!-- eHDSIProcedure -->
   <include href="include/1.3.6.1.4.1.12559.11.10.1.3.1.3.26-2024-01-26T135633.sch"/>
   <!-- eHDSIPositionOfVaccination -->
   <include href="include/1.3.6.1.4.1.12559.11.10.1.3.1.3.28-2020-09-07T155939.sch"/>
   <!-- eHDSIFunctionalStatusOrganizer -->
   <include href="include/1.3.6.1.4.1.12559.11.10.1.3.1.3.39-2022-03-10T151548.sch"/>
   <!-- eHDSIMedicationItem -->
   <include href="include/1.3.6.1.4.1.12559.11.10.1.3.1.3.4-2024-01-25T135932.sch"/>
   <!-- eHDSIFunctionalStatusObservation -->
   <include href="include/1.3.6.1.4.1.12559.11.10.1.3.1.3.40-2022-03-11T160730.sch"/>
   <!-- eHDSIMedicationReasonObservation -->
   <include href="include/1.3.6.1.4.1.12559.11.10.1.3.1.3.41-2022-07-12T094517.sch"/>
   <!-- eHDSIResultOrganizer -->
   <include href="include/1.3.6.1.4.1.12559.11.10.1.3.1.3.42-2022-04-05T173000.sch"/>
   <!-- eHDSIResultObservation -->
   <include href="include/1.3.6.1.4.1.12559.11.10.1.3.1.3.43-2022-07-12T112035.sch"/>
   <!-- eHDSIReactionManifestation -->
   <include href="include/1.3.6.1.4.1.12559.11.10.1.3.1.3.44-2022-01-05T163939.sch"/>
   <!-- eHDSIMedicalDevice -->
   <include href="include/1.3.6.1.4.1.12559.11.10.1.3.1.3.5-2022-03-09T132731.sch"/>
   <!-- eHDSIProblem -->
   <include href="include/1.3.6.1.4.1.12559.11.10.1.3.1.3.7-2023-02-27T152542.sch"/>
   <!-- eHDSISeverity -->
   <include href="include/1.3.6.1.4.1.12559.11.10.1.3.1.3.8-2020-09-02T151641.sch"/>
   <!-- eHDSIProblemStatusObservation -->
   <include href="include/1.3.6.1.4.1.12559.11.10.1.3.1.3.9-2022-07-22T092801.sch"/>
   <!-- eHDSIComment -->
   <include href="include/1.3.6.1.4.1.19376.1.5.3.1.4.2-2020-04-16T123401.sch"/>

</schema>
