<?xml version="1.0" encoding="UTF-8"?>
<schema xmlns="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
   <title>Schematron file for transaction Send HCER to country A (2.16.840.1.113883.3.1937.777.11.4.21 2013-11-02T00:00:00)</title>
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

   <!-- Include the project schematrons related to scenario HealthCareEncounterReport -->

   <!-- epSOS-MRO -->
   <pattern>
      <title>epSOS-MRO</title>
      <rule fpi="RUL-EXPEL" context="/">
         <assert role="warning"
                 test="descendant-or-self::hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.5']]"
                 see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.5-2018-11-14T090313.html">(epSOS-MRO): Instance is expected to have the following element: descendant-or-self::hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.5']]</assert>
      </rule>
   </pattern>
   <include href="include/1.3.6.1.4.1.12559.11.10.1.3.1.1.5-2018-11-14T090313.sch"/>
   <include href="include/1.3.6.1.4.1.12559.11.10.1.3.1.1.5-2018-11-14T090313-closed.sch"/>



   <!-- Include schematrons from templates with explicit * or ** context (but no representing templates), only those used in scenario template -->

   <!-- eHDSIMedicationSummary -->
   <include href="include/1.3.6.1.4.1.12559.11.10.1.3.1.2.3-2020-09-07T095657.sch"/>
   <!-- eHDSIHealthStatusObservation -->
   <include href="include/1.3.6.1.4.1.12559.11.10.1.3.1.3.10-2022-07-22T093045.sch"/>
   <!-- eHDSIComment -->
   <include href="include/1.3.6.1.4.1.12559.11.10.1.3.1.3.11-2020-09-03T082358.sch"/>
   <!-- eHDSIMedicationFulFillmentInstructions -->
   <include href="include/1.3.6.1.4.1.12559.11.10.1.3.1.3.13-2020-09-03T123053.sch"/>
   <!-- eHDSIMedicationItem -->
   <include href="include/1.3.6.1.4.1.12559.11.10.1.3.1.3.4-2022-12-08T161908.sch"/>
   <!-- eHDSIMedicationReasonObservation -->
   <include href="include/1.3.6.1.4.1.12559.11.10.1.3.1.3.41-2022-07-12T094517.sch"/>
   <!-- eHDSIProblem -->
   <include href="include/1.3.6.1.4.1.12559.11.10.1.3.1.3.7-2022-03-15T151516.sch"/>
   <!-- eHDSISeverity -->
   <include href="include/1.3.6.1.4.1.12559.11.10.1.3.1.3.8-2020-09-02T151641.sch"/>
   <!-- eHDSIProblemStatusObservation -->
   <include href="include/1.3.6.1.4.1.12559.11.10.1.3.1.3.9-2022-07-22T092801.sch"/>
   <!-- eHDSIVitalSigns -->
   <include href="include/1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2-2020-04-16T121447.sch"/>
   <!-- eHDSIPregnancyHistory -->
   <include href="include/1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4-2020-04-16T122025.sch"/>
   <!-- eHDSIAllergiesAndOtherAdverseReactions -->
   <include href="include/1.3.6.1.4.1.19376.1.5.3.1.3.13-2020-04-16T115856.sch"/>
   <!-- eHDSISocialHistory -->
   <include href="include/1.3.6.1.4.1.19376.1.5.3.1.3.16.1-2020-04-16T121400.sch"/>
   <!-- eHDSIImmunizations -->
   <include href="include/1.3.6.1.4.1.19376.1.5.3.1.3.23-2020-04-16T121830.sch"/>
   <!-- eHDSIActiveProblems -->
   <include href="include/1.3.6.1.4.1.19376.1.5.3.1.3.6-2020-04-16T115812.sch"/>
   <!-- eHDSISeverity -->
   <include href="include/1.3.6.1.4.1.19376.1.5.3.1.4.1-2020-04-16T132739.sch"/>
   <!-- eHDSIImmunizations -->
   <include href="include/1.3.6.1.4.1.19376.1.5.3.1.4.12-2020-04-16T130627.sch"/>
   <!-- eHDSIVitalSignsOrganizer -->
   <include href="include/1.3.6.1.4.1.19376.1.5.3.1.4.13.1-2020-04-16T133010.sch"/>
   <!-- eHDSIVitalSignsObservation -->
   <include href="include/1.3.6.1.4.1.19376.1.5.3.1.4.13.2-2020-04-16T132934.sch"/>
   <!-- eHDSISocialHistoryObservation -->
   <include href="include/1.3.6.1.4.1.19376.1.5.3.1.4.13.4-2020-04-16T132851.sch"/>
   <!-- eHDSIPregnancyObservation -->
   <include href="include/1.3.6.1.4.1.19376.1.5.3.1.4.13.5-2020-04-16T132540.sch"/>
   <!-- eHDSIComment -->
   <include href="include/1.3.6.1.4.1.19376.1.5.3.1.4.2-2020-04-16T123401.sch"/>
   <!-- eHDSIProblemConcern -->
   <include href="include/1.3.6.1.4.1.19376.1.5.3.1.4.5.2-2020-04-16T132635.sch"/>
   <!-- eHDSIAllergyAndIntoleranceConcern -->
   <include href="include/1.3.6.1.4.1.19376.1.5.3.1.4.5.3-2020-04-16T123031.sch"/>
   <!-- eHDSIAllergiesAndIntolerances -->
   <include href="include/1.3.6.1.4.1.19376.1.5.3.1.4.6-2020-04-16T122945.sch"/>
   <!-- eHDSIPositionOfVaccination -->
   <include href="include/2.16.840.1.113883.10.20.1.46-2020-04-16T132509.sch"/>

</schema>
