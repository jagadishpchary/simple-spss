* NOTE: If you have put this file in a different folder 
* from the associated data file, you will have to change the FILE 
* location on the line below to point to the physical location of your data file.
GET DATA  /TYPE = TXT/FILE = 'SPSS_DAT.dat' /DELCASE = LINE /DELIMITERS = "\t" /ARRANGEMENT = DELIMITED /FIRSTCASE = 2 /IMPORTCASE = ALL /VARIABLES =
StudySubjectID A7
ProtocolID A23
 VISITDT_PREPROCEDURE_E1_C2  ADATE10
 DM_SUBJINITIAL_E1_C3  A3
 DM_RACE_E1_C3  F1.0
 DM_RACEOTH_E1_C3  A200
 DM_SEX_E1_C3  F1.0
 DM_AGE_E1_C3  F3.0
 INTUBATED_YN_E1_C5  F1.0
 STRK_STRTDAT_E1_C5  A10.0
 STRK_STRTTIM_E1_C5  A5
 EDPRESNT_TIM_E1_C5  A5
 HEARTRATE_E1_C6  F3.0
 SYSTOLICBP_E1_C6  F6.2
 DIASTOLICBP_E1_C6  F6.2
 VITALSIGNS_PERF_E1_C6  F1.0
 VITALSIGNS_TIM_E1_C6  A5
 MHONGO_YN_E1_C7_1  F1.0
 SYSTM_CATEGORY_E1_C7_1  F2.0
 SYSCATGRY_OTHER_E1_C7_1  A7
 MH_DIAGNOSIS_E1_C7_1  A39
 MHONGO_YN_E1_C7_2  F1.0
 SYSTM_CATEGORY_E1_C7_2  F2.0
 SYSCATGRY_OTHER_E1_C7_2  A7
 MH_DIAGNOSIS_E1_C7_2  A39
 MHONGO_YN_E1_C7_3  F1.0
 SYSTM_CATEGORY_E1_C7_3  F2.0
 SYSCATGRY_OTHER_E1_C7_3  A7
 MH_DIAGNOSIS_E1_C7_3  A39
 MHONGO_YN_E1_C7_4  F1.0
 SYSTM_CATEGORY_E1_C7_4  F2.0
 SYSCATGRY_OTHER_E1_C7_4  A7
 MH_DIAGNOSIS_E1_C7_4  A39
 MHONGO_YN_E1_C7_5  F1.0
 SYSTM_CATEGORY_E1_C7_5  F2.0
 SYSCATGRY_OTHER_E1_C7_5  A7
 MH_DIAGNOSIS_E1_C7_5  A39
 MHONGO_YN_E1_C7_6  F1.0
 SYSTM_CATEGORY_E1_C7_6  F2.0
 SYSCATGRY_OTHER_E1_C7_6  A7
 MH_DIAGNOSIS_E1_C7_6  A39
 MHONGO_YN_E1_C7_7  F1.0
 SYSTM_CATEGORY_E1_C7_7  F2.0
 SYSCATGRY_OTHER_E1_C7_7  A7
 MH_DIAGNOSIS_E1_C7_7  A39
 MHONGO_YN_E1_C7_8  F1.0
 SYSTM_CATEGORY_E1_C7_8  F2.0
 SYSCATGRY_OTHER_E1_C7_8  A7
 MH_DIAGNOSIS_E1_C7_8  A39
 MHONGO_YN_E1_C7_9  F1.0
 SYSTM_CATEGORY_E1_C7_9  F2.0
 SYSCATGRY_OTHER_E1_C7_9  A7
 MH_DIAGNOSIS_E1_C7_9  A39
 MHONGO_YN_E1_C7_10  F1.0
 SYSTM_CATEGORY_E1_C7_10  F2.0
 SYSCATGRY_OTHER_E1_C7_10  A7
 MH_DIAGNOSIS_E1_C7_10  A39
 MEDHISTORY_YN_E1_C7  F1.0
 GLUCOSE_NOTDONE_E1_C8  A2
 GLUCOSE_ACTUALVALUE_E1_C8  F10.2
 GLUCOSE_UNIT_E1_C8  F1.0
 BUN_NOTDONE_E1_C8  A2
 PTT_ACTUALVALUE_E1_C8  F6.2
 CREATININE_ACTUALVALUE_E1_C8  F10.2
 HEMOGLOBIN_NORABNOR_E1_C8  F1.0
 GLUCOSE_CLSIGRES_E1_C8  A200
 CREATININE_UNIT_E1_C8  F1.0
 PT_CLSIGRES_E1_C8  A200
 INR_ACTUALVALUE_E1_C8  F6.2
 INR_NORABNOR_E1_C8  F1.0
 HEMATOCRIT_ACTUALVALUE1_E1_C8  F6.2
 HEMATOCRIT_NOTDONE_E1_C8  A2
 PLATELET_UNIT_E1_C8  F1.0
 INR_CLSIG_E1_C8  F1.0
 HEMOGLOBIN_UNITOTH_E1_C8  A4
 BUN_ACTUALVALUE_E1_C8  F10.2
 LB_PERF_E1_C8  F1.0
 PTT_NOTDONE_E1_C8  A2
 HEMATOCRIT_CLSIGRES_E1_C8  A200
 CREATININE_CLSIG_E1_C8  F1.0
 CREATININE_NOTDONE_E1_C8  A2
 PLATELET_UNITOTH_E1_C8  A200
 LB_COMM_E1_C8  A3
 HEMOGLOBIN_UNIT_E1_C8  F1.0
 PTT_CLSIG_E1_C8  F1.0
 CREATININE_CLSIGRES_E1_C8  A200
 PLATELET_CLSIG_E1_C8  F1.0
 HEMATOCRIT_UNIT_E1_C8  F1.0
 GLUCOSE_UNITOTH_E1_C8  A200
 GLUCOSE_CLSIG_E1_C8  F1.0
 PT_NORABNOR_E1_C8  F1.0
 PTT_NORABNOR_E1_C8  F1.0
 HEMATOCRIT_NORABNOR_E1_C8  F1.0
 HEMATOCRIT_CLSIG_E1_C8  F1.0
 PLATELET_ACTUALVALUE_E1_C8  F10.2
 PTT_CLSIGRES_E1_C8  A200
 PLATELET_CLSIGRES_E1_C8  A200
 PLATELET_NORABNOR_E1_C8  F1.0
 BUN_UNITOTH_E1_C8  A200
 HEMOGLOBIN_CLSIGRES_E1_C8  A200
 INR_CLSIGRES_E1_C8  A200
 GLUCOSE_NORABNOR_E1_C8  F1.0
 BUN_UNIT_E1_C8  F1.0
 HEMOGLOBIN_ACTUALVALUE_E1_C8  F6.2
 CREATININE_NORABNOR_E1_C8  F1.0
 HEMOGLOBIN_NOTDONE_E1_C8  A2
 LB_TIM_E1_C8  A5
 BUN_CLSIG_E1_C8  F1.0
 HEMOGLOBIN_CLSIG_E1_C8  F1.0
 HEMATOCRIT_UNITOTH_E1_C8  A200
 LBDAT_E1_C8  ADATE10
 INR_NOTDONE_E1_C8  A2
 BUN_CLSIGRES_E1_C8  A200
 PT_NOTDONE_E1_C8  A2
 PLATELET_NOTDONE_E1_C8  A2
 BUN_NORABNOR_E1_C8  F1.0
 PT_ACTUALVALUE_E1_C8  F6.2
 CREATININE_UNITOTH_E1_C8  A200
 PT_CLSIG_E1_C8  F1.0
 IMG_PERF_E1_C10  F1.0
 MAOL_SCORE_E1_C10  F1.0
 ICA_REGION_E1_C10  A4
 IMG_TYPE_E1_C10  F1.0
 OCLUSN_LOCATN_E1_C10  F1.0
 IMG_TIM_E1_C10  A5
 MAOL_COMM_E1_C10  A211
 MAOL_NA_E1_C10  A2
 OCLUN_ACA_E1_C10  F1.0
 IMGDAT_E1_C10  ADATE10
 IMG_FILE_DBX_URL_E1_C10  A72
 OCLUN_MCA_E1_C10  F1.0
 MCA_SEGMNT_E1_C10  A4
 OCLUN_ICA_E1_C10  F1.0
 NIHSS1_NOTDONE_E1_C11  A2
 NIHSS_TIM_E1_C11  A5
 NIHSS_SCORE_E1_C11  F10.0
 NIHSS_PERF_E1_C12  F1.0
 NIHSS_TIM_E1_C12  A5
 NIHSS_SCORE_E1_C12  F10.0
 INCLUSION05_E1_C14  F1.0
 INCLUSION04_E1_C14  F1.0
 EXCLUSION03_E1_C14  F1.0
 EXCLUSION01_E1_C14  F1.0
 ICSIGN_DAT_E1_C14  ADATE10
 ELIGIBLE_YN_E1_C14  F1.0
 INCLUSION02_E1_C14  F1.0
 EXCLUSION04_E1_C14  F1.0
 INCLUSION01_E1_C14  F1.0
 EXCLUSION02_E1_C14  F1.0
 INCLUSION06_E1_C14  F1.0
 INCLUSION03_E1_C14  F1.0
 CMBPCA_YN_E1_C16  F1.0
 AE_YN_E1_C18  F1.0
 FORMNAME_E1_C19_1  F2.0
 COVAL_DESCRIPTION_E1_C19_1  A211
 COMM_YN_E1_C19  F1.0
 RTPA_CFLOW_STOPTIM_E2_C21  A5
 CFLOW_STRTTIM_E2_C21  A5
 CFLOW_STRTDAT_E2_C21  ADATE10
 RTPA_CFLOSTOP_YN_E2_C21  F1.0
 PROBE2_NUM_E2_C21  A5
 RTPA_PRB1REPLC_YN_E2_C21  F1.0
 PROBE1_NUM_E2_C21  A4
 PROBE2_LOCATION_E2_C21  F1.0
 DVCINTERUPT_YN_E2_C21  F1.0
 PROBE1_LOCATION_E2_C21  F1.0
 PROBE1_STROKSIDE_E2_C21  F1.0
 CFLOWNUMBER_E2_C21  F8.0
 RTPA1_STOPTIM_E2_C21  A5
 RTPA_PRB2REPLC_YN_E2_C21  F1.0
 RTPA_CFLOW_STOPDAT_E2_C21  ADATE10
 PROBE2_STROKSIDE_E2_C21  F1.0
 ADDEVICE_TIM_E2_C21_1  A5
 ADDEVICENAME_E2_C21_1  F1.0
 CFLOW_TIM_E2_C21_1  A5
 ADDEVICEOTH_E2_C21_1  A19
 ADDEVICE_TIM_E2_C21_2  A5
 ADDEVICENAME_E2_C21_2  F1.0
 CFLOW_TIM_E2_C21_2  A5
 ADDEVICEOTH_E2_C21_2  A19
 ADDEVICEYN_E2_C21  F1.0
 RTPA_PERF_E2_C21  F1.0
 RTPADAT_E2_C21  ADATE10
 RTPA_STRTTIM_E2_C21  A5
 CMBPCA_YN_E2_C22  F1.0
 DEVDEF_DESC_E2_C23_1  A200
 DEVDEF_ONGO_E2_C23_1  F1.0
 DEVDEF_ENTIM_E2_C23_1  A200
 DEVDEF_SAENUM_E2_C23_1  F10.0
 DEVDEF_STTIM_E2_C23_1  A200
 DEVDEF_AEYN_E2_C23_1  F1.0
 DEVDEF_AENUM_E2_C23_1  F10.0
 DEVDEF_STDAT_E2_C23_1  ADATE10
 DEVDEF_SAEYN_E2_C23_1  F1.0
 DEVDEF_ENDAT_E2_C23_1  ADATE10
 DEVDEF_YN_E2_C23  F1.0
 AE_YN_E2_C25  F1.0
 PROBE2_SIDE_E2_C27_1  F1.0
 CFLO_STOPTIM_E2_C27_1  A5
 INTERRUPT_TYPE_E2_C27_1  F1.0
 CFLO_STRTDAT_E2_C27_1  ADATE10
 PROBE1_SIDE_E2_C27_1  F1.0
 CFLO_STOPDAT_E2_C27_1  ADATE10
 CFLO_STRTTIM_E2_C27_1  A5
 PROBE2_SIDE_E2_C27_2  F1.0
 CFLO_STOPTIM_E2_C27_2  A5
 INTERRUPT_TYPE_E2_C27_2  F1.0
 CFLO_STRTDAT_E2_C27_2  ADATE10
 PROBE1_SIDE_E2_C27_2  F1.0
 CFLO_STOPDAT_E2_C27_2  ADATE10
 CFLO_STRTTIM_E2_C27_2  A5
 PROBE2_SIDE_E2_C27_3  F1.0
 CFLO_STOPTIM_E2_C27_3  A5
 INTERRUPT_TYPE_E2_C27_3  F1.0
 CFLO_STRTDAT_E2_C27_3  ADATE10
 PROBE1_SIDE_E2_C27_3  F1.0
 CFLO_STOPDAT_E2_C27_3  ADATE10
 CFLO_STRTTIM_E2_C27_3  A5
 PROBE2_SIDE_E2_C27_4  F1.0
 CFLO_STOPTIM_E2_C27_4  A5
 INTERRUPT_TYPE_E2_C27_4  F1.0
 CFLO_STRTDAT_E2_C27_4  ADATE10
 PROBE1_SIDE_E2_C27_4  F1.0
 CFLO_STOPDAT_E2_C27_4  ADATE10
 CFLO_STRTTIM_E2_C27_4  A5
 DVCINTERUPT_YN_E2_C27  F1.0
 NIHSS_PERF_E3_C29  F1.0
 NIHSS_TIM_E3_C29  A5
 NIHSS_SCORE_E3_C29  F10.0
 PRTPA_EVIDENCES_E3_C30  F1.0
 PRTPA_REPERFUSIONYN_E3_C30  F1.0
 PRTPA_ADDINFONA_E3_C30  A2
 EVT_PERF_E3_C30  F1.0
 EVT_ADDINFO_E3_C30  A200
 PRTPA_ADDINFO_E3_C30  A200
 IMG_PERF_E3_C32  F1.0
 MAOL_SCORE_E3_C32  F1.0
 ICA_REGION_E3_C32  A4
 IMG_TYPE_E3_C32  F1.0
 OCLUSN_LOCATN_E3_C32  F1.0
 IMG_TIM_E3_C32  A5
 MAOL_COMM_E3_C32  A211
 MAOL_NA_E3_C32  A2
 OCLUN_ACA_E3_C32  F1.0
 IMGDAT_E3_C32  ADATE10
 IMG_FILE_DBX_URL_E3_C32  A72
 OCLUN_MCA_E3_C32  F1.0
 MCA_SEGMNT_E3_C32  A4
 OCLUN_ICA_E3_C32  F1.0
 CMBPCA_YN_E3_C33  F1.0
 DEVDEF_DESC_E3_C34_1  A200
 DEVDEF_ONGO_E3_C34_1  F1.0
 DEVDEF_ENTIM_E3_C34_1  A200
 DEVDEF_SAENUM_E3_C34_1  F10.0
 DEVDEF_STTIM_E3_C34_1  A200
 DEVDEF_AEYN_E3_C34_1  F1.0
 DEVDEF_AENUM_E3_C34_1  F10.0
 DEVDEF_STDAT_E3_C34_1  ADATE10
 DEVDEF_SAEYN_E3_C34_1  F1.0
 DEVDEF_ENDAT_E3_C34_1  ADATE10
 DEVDEF_YN_E3_C34  F1.0
 AE_YN_E3_C36  F1.0
 COMM_YN_E3_C37  F1.0
 COVAL_DESCRIPTION_E3_C37_1  A200
 FORMNAME_E3_C37_1  F1.0
 PROBE1_LOCATION_E4_C38  F1.0
 PRB2REPLC_YN_E4_C38  F1.0
 OCLUSNLOCOTHERYN_E4_C38  F1.0
 ANESTHESIA_E4_C38  F1.0
 CFLOW_STOPTIM_E4_C38  A5
 PROBE1_NUM_E4_C38  A4
 IATHRMBLYS_YN_E4_C38  F1.0
 OCLUN_ACA_E4_C38  F1.0
 PROBE2_SENSOR_E4_C38  F1.0
 FLORESTOR_TIM_E4_C38  A5
 DVCINTERUPT_YN_E4_C38  F1.0
 FLORESTORE_YN_E4_C38  F1.0
 PROBE1_SENSOR_E4_C38  F1.0
 PRCDRATMPT_TIM_E4_C38  A5
 BALOONANGIO_YN_E4_C38  F1.0
 PROBE2_LOCATION_E4_C38  F1.0
 OCLUSNLOCOTHER_E4_C38  A200
 OCLUN_ICA_E4_C38  F1.0
 OCCONSISTNT_YN_E4_C38  F1.0
 STENT_YN_E4_C38  F1.0
 OTHPROC_YN_E4_C38  F1.0
 CFLOW_STOPDAT_E4_C38  ADATE10
 PUNCTURE_TIM_E4_C38  A5
 PRB1REPLC_YN_E4_C38  F1.0
 ANESTHESIA_ENTIM_E4_C38  A5
 ANESTHESIA_STTIM_E4_C38  A200
 MCA_SEGMNT_E4_C38  A4
 ICA_REGION_E4_C38  A4
 PROBE2_NUM_E4_C38  A5
 OCLUN_MCA_E4_C38  F1.0
 OTHPROC_E4_C38  A200
 CLOTREM_YN_E4_C38  F1.0
 CFLOW_STRTTIM_E4_C38  A5
 EVTCFLOINFO_YN_E4_C38  F1.0
 CFLOWNUMBER_E4_C38  F8.0
 CFLOW_STRTDAT_E4_C38  ADATE10
 NEWNUMBER_YN_E4_C38  F1.0
 CFLOW_TIM_E4_C38_1  A5
 ADDEVICEOTH_E4_C38_1  A11
 ADDEVICENAME_E4_C38_1  F1.0
 ADDEVICE_TIM_E4_C38_1  A5
 PROBE1_LOCATION_E4_C39  F1.0
 PRB2REPLC_YN_E4_C39  F1.0
 OCLUSNLOCOTHERYN_E4_C39  F1.0
 CFLOW_STOPTIM_E4_C39  A5
 PROBE1_NUM_E4_C39  A4
 IATHRMBLYS_YN_E4_C39  F1.0
 OCLUN_ACA_E4_C39  F1.0
 FLORESTOR_TIM_E4_C39  A5
 DVCINTERUPT_YN_E4_C39  F1.0
 FLORESTORE_YN_E4_C39  F1.0
 PRCDRATMPT_TIM_E4_C39  A5
 BALOONANGIO_YN_E4_C39  F1.0
 PROBE2_LOCATION_E4_C39  F1.0
 OCLUSNLOCOTHER_E4_C39  A200
 OCLUN_ICA_E4_C39  F1.0
 OCCONSISTNT_YN_E4_C39  F1.0
 STENT_YN_E4_C39  F1.0
 OTHPROC_YN_E4_C39  F1.0
 CFLOW_STOPDAT_E4_C39  ADATE10
 PUNCTURE_TIM_E4_C39  A5
 PRB1REPLC_YN_E4_C39  F1.0
 MCA_SEGMNT_E4_C39  A4
 ICA_REGION_E4_C39  A4
 PROBE2_NUM_E4_C39  A5
 OCLUN_MCA_E4_C39  F1.0
 OTHPROC_E4_C39  A200
 CLOTREM_YN_E4_C39  F1.0
 CFLOW_STRTTIM_E4_C39  A5
 EVTCFLOINFO_YN_E4_C39  F1.0
 CFLOWNUMBER_E4_C39  F8.0
 CFLOW_STRTDAT_E4_C39  ADATE10
 NEWNUMBER_YN_E4_C39  F1.0
 CFLOW_TIM_E4_C39_1  A5
 ADDEVICEOTH_E4_C39_1  A11
 ADDEVICENAME_E4_C39_1  F1.0
 ADDEVICE_TIM_E4_C39_1  A5
 NIHSS_PERF_E4_C41  F1.0
 NIHSS_TIM_E4_C41  A5
 NIHSS_SCORE_E4_C41  F10.0
 TICI_SCORE_E4_C43  F1.0
 DSAOCLN_ICA_E4_C43  F1.0
 DSA_TIM_E4_C43  A5
 OCLUSON_LOCATN_E4_C43  F1.0
 DSA_ICAREGION_E4_C43  A4
 DSA_PERF_E4_C43  F1.0
 TICI_COMM_E4_C43  A28
 TICI_NA_E4_C43  A2
 MCA_SEGMENT_E4_C43  A4
 DSAOCLN_MCA_E4_C43  F1.0
 DSADAT_E4_C43  ADATE10
 DSAOCLN_ACA_E4_C43  F1.0
 DSA_FILE_DICOM_E4_C43  A200
 CMBPCA_YN_E4_C44  F1.0
 DEVDEF_DESC_E4_C45_1  A200
 DEVDEF_ONGO_E4_C45_1  F1.0
 DEVDEF_ENTIM_E4_C45_1  A200
 DEVDEF_SAENUM_E4_C45_1  F10.0
 DEVDEF_STTIM_E4_C45_1  A200
 DEVDEF_AEYN_E4_C45_1  F1.0
 DEVDEF_AENUM_E4_C45_1  F10.0
 DEVDEF_STDAT_E4_C45_1  ADATE10
 DEVDEF_SAEYN_E4_C45_1  F1.0
 DEVDEF_ENDAT_E4_C45_1  ADATE10
 DEVDEF_YN_E4_C45  F1.0
 AE_YN_E4_C47  F1.0
 PROBE2_SIDE_E4_C49_1  F1.0
 CFLO_STOPTIM_E4_C49_1  A5
 INTERRUPT_TYPE_E4_C49_1  F1.0
 CFLO_STRTDAT_E4_C49_1  ADATE10
 PROBE1_SIDE_E4_C49_1  F1.0
 CFLO_STOPDAT_E4_C49_1  ADATE10
 CFLO_STRTTIM_E4_C49_1  A5
 DVCINTERUPT_YN_E4_C49  F1.0
 FORMNAME_E4_C50_1  F1.0
 COVAL_DESCRIPTION_E4_C50_1  A55
 COMM_YN_E4_C50  F1.0
 NIHSSDAY1_PERF_E5_C51  F1.0
 NIHSSDAY1_DAT_E5_C51  ADATE10
 NIHSSDAY1_TIM_E5_C51  A5
 NIHSSDAY1_SCORE_E5_C51  F10.0
 CMBPCA_YN_E5_C52  F1.0
 AE_YN_E5_C54  F1.0
 COVAL_DESCRIPTION_E5_C55_1  A149
 FORMNAME_E5_C55_1  F1.0
 COMM_YN_E5_C55  F1.0
 AENUM_E7_C60  F10.0
 REASON_EARLYTERM_E7_C60  F1.0
 STDYCOMPLT_YN_E7_C60  F1.0
 DSDAT_E7_C60  ADATE10
 REASON_OTHER_E7_C60  A17
 CM_INDC_E8_C61_1  A37
 CMNUM_E8_C61_1  F10.0
 CM_UNIT_E8_C61_1  A5
 CM_ONGO_YN_E8_C61_1  F1.0
 CM_ROUTE_E8_C61_1  F1.0
 CM_STOPTIM_E8_C61_1  A5
 CM_STOPDAT_E8_C61_1  A10.0
 CM_STRTDAT_E8_C61_1  A10.0
 CM_STRTTIM_E8_C61_1  A5
 CM_TOTDAILYDOS_E8_C61_1  A4
 CM_ROUTEOTH_E8_C61_1  A200
 CM_DRGNAME_E8_C61_1  A19
 CM_INDC_E8_C61_2  A37
 CMNUM_E8_C61_2  F10.0
 CM_UNIT_E8_C61_2  A5
 CM_ONGO_YN_E8_C61_2  F1.0
 CM_ROUTE_E8_C61_2  F1.0
 CM_STOPTIM_E8_C61_2  A5
 CM_STOPDAT_E8_C61_2  A10.0
 CM_STRTDAT_E8_C61_2  A10.0
 CM_STRTTIM_E8_C61_2  A5
 CM_TOTDAILYDOS_E8_C61_2  A4
 CM_ROUTEOTH_E8_C61_2  A200
 CM_DRGNAME_E8_C61_2  A19
 CM_INDC_E8_C61_3  A37
 CMNUM_E8_C61_3  F10.0
 CM_UNIT_E8_C61_3  A5
 CM_ONGO_YN_E8_C61_3  F1.0
 CM_ROUTE_E8_C61_3  F1.0
 CM_STOPTIM_E8_C61_3  A5
 CM_STOPDAT_E8_C61_3  A10.0
 CM_STRTDAT_E8_C61_3  A10.0
 CM_STRTTIM_E8_C61_3  A5
 CM_TOTDAILYDOS_E8_C61_3  A4
 CM_ROUTEOTH_E8_C61_3  A200
 CM_DRGNAME_E8_C61_3  A19
 CM_INDC_E8_C61_4  A37
 CMNUM_E8_C61_4  F10.0
 CM_UNIT_E8_C61_4  A5
 CM_ONGO_YN_E8_C61_4  F1.0
 CM_ROUTE_E8_C61_4  F1.0
 CM_STOPTIM_E8_C61_4  A5
 CM_STOPDAT_E8_C61_4  A10.0
 CM_STRTDAT_E8_C61_4  A10.0
 CM_STRTTIM_E8_C61_4  A5
 CM_TOTDAILYDOS_E8_C61_4  A4
 CM_ROUTEOTH_E8_C61_4  A200
 CM_DRGNAME_E8_C61_4  A19
 AENUM_E8_C62_1  F10.0
 AE_OUTCOME_E8_C62_1  F1.0
 AE_STRTDAT_E8_C62_1  ADATE10
 AESERIOUS_YN_E8_C62_1  F1.0
 AEDESCRIPTON_E8_C62_1  A10
 AEONGO_YN_E8_C62_1  F1.0
 ACTIONTAKEN_E8_C62_1  A12
 AE_STRTTIM_E8_C62_1  A5
 CAUSALITY_TRT_E8_C62_1  F1.0
 AE_STOPDAT_E8_C62_1  ADATE10
 ACTIONCMNUM_E8_C62_1  A1
 AE_STOPTIM_E8_C62_1  A5
 CAUSALITY_DEV_E8_C62_1  F1.0
 AE_SEVERITY_E8_C62_1  F1.0
 ACTIONOTHER_E8_C62_1  A200
 HOSPITALSTATUS_E9_1_C64  F1.0
 SAESTOPDAT_E9_1_C64  ADATE10
 SEX_E9_1_C64  F1.0
 REPORTDAT_E9_1_C64  ADATE10
 ACTIONDEVICE_E9_1_C64  F1.0
 SAERESDS_E9_1_C64  F1.0
 ADMISSION_DAT_E9_1_C64  ADATE10
 SAESEV_E9_1_C64  F1.0
 DEATHREASN_E9_1_C64  A21
 SERIOUSCRITERIA_E9_1_C64  A14
 SAESTDAT_E9_1_C64  ADATE10
 SAESTOPTIM_E9_1_C64  A5
 TRTREQYN_E9_1_C64  A8
 CRITERIAOTHSP_E9_1_C64  A200
 DEATH_DAT_E9_1_C64  ADATE10
 SAEONGO_E9_1_C64  A2
 CAUSALTY_E9_1_C64  F1.0
 AEDESC_E9_1_C64  A431
 SAENUM_E9_1_C64  F10.0
 DISCHARGE_DAT_E9_1_C64  ADATE10
 AGE_E9_1_C64  F10.0
 SAEDIAG_E9_1_C64  A50
 PROCSTDAT_E9_1_C64  ADATE10
 REPORTTYPE_E9_1_C64  F1.0
 TRTOTHSP_E9_1_C64  A200
 SAESTTIM_E9_1_C64  A5
 EXPECTANCY_E9_1_C64  F1.0
 SAEOUT_E9_1_C64  F1.0
 INVAWRDAT_E9_1_C64  ADATE10
 DSCHGSUMRY_YN_E9_1_C64  F1.0
 CMONGO_E9_1_C64_1  F1.0
 CMROUTE_E9_1_C64_1  F1.0
 CMINDC_E9_1_C64_1  A21
 CMTERM_E9_1_C64_1  A27
 CMDOSTOT_E9_1_C64_1  A4
 CMSTDAT_E9_1_C64_1  A10.0
 CMENDAT_E9_1_C64_1  A10.0
 CMDOSU_E9_1_C64_1  A2
 CMROUTEO_E9_1_C64_1  A200
 MHYN_E9_1_C64  F1.0
 MHDIAG_E9_1_C64_1  A24
 MHSTDAT_E9_1_C64_1  A10.0
 MHENDAT_E9_1_C64_1  A10.0
 MHONGO_E9_1_C64_1  F1.0
 MHCOMM_E9_1_C64  A200
 CMYN_E9_1_C64  F1.0
.
VARIABLE LABELS
StudySubjectID "Study Subject ID" /
ProtocolID "Protocol ID" /
 VISITDT_PREPROCEDURE_E1_C2  "Date of Visit" /
 DM_SUBJINITIAL_E1_C3  "Subject Initials Format: ABC If no middle name, Format: A-C" /
 DM_RACE_E1_C3  "Race" /
 DM_RACEOTH_E1_C3  "Please specify other race" /
 DM_SEX_E1_C3  "Gender" /
 DM_AGE_E1_C3  "Age" /
 INTUBATED_YN_E1_C5  "Is the patient intubated?" /
 STRK_STRTDAT_E1_C5  "Date of Stroke Symptom/s Onset or Date Last Seen Well" /
 STRK_STRTTIM_E1_C5  "Time of Stroke Symptom/s Onset or Time Last Seen Well" /
 EDPRESNT_TIM_E1_C5  "ED Presentation time" /
 HEARTRATE_E1_C6  "Heart Rate" /
 SYSTOLICBP_E1_C6  "Systolic BP" /
 DIASTOLICBP_E1_C6  "Diastolic BP" /
 VITALSIGNS_PERF_E1_C6  "Were Vital Signs measured?" /
 VITALSIGNS_TIM_E1_C6  "Time of measurement" /
 MHONGO_YN_E1_C7_1  "Ongoing" /
 SYSTM_CATEGORY_E1_C7_1  "System Category" /
 SYSCATGRY_OTHER_E1_C7_1  "Specify category" /
 MH_DIAGNOSIS_E1_C7_1  "Diagnosis" /
 MHONGO_YN_E1_C7_2  "Ongoing" /
 SYSTM_CATEGORY_E1_C7_2  "System Category" /
 SYSCATGRY_OTHER_E1_C7_2  "Specify category" /
 MH_DIAGNOSIS_E1_C7_2  "Diagnosis" /
 MHONGO_YN_E1_C7_3  "Ongoing" /
 SYSTM_CATEGORY_E1_C7_3  "System Category" /
 SYSCATGRY_OTHER_E1_C7_3  "Specify category" /
 MH_DIAGNOSIS_E1_C7_3  "Diagnosis" /
 MHONGO_YN_E1_C7_4  "Ongoing" /
 SYSTM_CATEGORY_E1_C7_4  "System Category" /
 SYSCATGRY_OTHER_E1_C7_4  "Specify category" /
 MH_DIAGNOSIS_E1_C7_4  "Diagnosis" /
 MHONGO_YN_E1_C7_5  "Ongoing" /
 SYSTM_CATEGORY_E1_C7_5  "System Category" /
 SYSCATGRY_OTHER_E1_C7_5  "Specify category" /
 MH_DIAGNOSIS_E1_C7_5  "Diagnosis" /
 MHONGO_YN_E1_C7_6  "Ongoing" /
 SYSTM_CATEGORY_E1_C7_6  "System Category" /
 SYSCATGRY_OTHER_E1_C7_6  "Specify category" /
 MH_DIAGNOSIS_E1_C7_6  "Diagnosis" /
 MHONGO_YN_E1_C7_7  "Ongoing" /
 SYSTM_CATEGORY_E1_C7_7  "System Category" /
 SYSCATGRY_OTHER_E1_C7_7  "Specify category" /
 MH_DIAGNOSIS_E1_C7_7  "Diagnosis" /
 MHONGO_YN_E1_C7_8  "Ongoing" /
 SYSTM_CATEGORY_E1_C7_8  "System Category" /
 SYSCATGRY_OTHER_E1_C7_8  "Specify category" /
 MH_DIAGNOSIS_E1_C7_8  "Diagnosis" /
 MHONGO_YN_E1_C7_9  "Ongoing" /
 SYSTM_CATEGORY_E1_C7_9  "System Category" /
 SYSCATGRY_OTHER_E1_C7_9  "Specify category" /
 MH_DIAGNOSIS_E1_C7_9  "Diagnosis" /
 MHONGO_YN_E1_C7_10  "Ongoing" /
 SYSTM_CATEGORY_E1_C7_10  "System Category" /
 SYSCATGRY_OTHER_E1_C7_10  "Specify category" /
 MH_DIAGNOSIS_E1_C7_10  "Diagnosis" /
 MEDHISTORY_YN_E1_C7  "Has the subject had any previous major and relevant medical history events (excluding study indication)?  If Yes, 1. Please record only clinically significant abnormal conditions. 2. Record each condition on a separate entry and indicate if currently present." /
 GLUCOSE_NOTDONE_E1_C8  "Serum Glucose" /
 GLUCOSE_ACTUALVALUE_E1_C8  "GLUCOSE ACTUALVALUE" /
 GLUCOSE_UNIT_E1_C8  "GLUCOSE UNIT" /
 BUN_NOTDONE_E1_C8  "Urea / BUN" /
 PTT_ACTUALVALUE_E1_C8  "PTT ACTUALVALUE" /
 CREATININE_ACTUALVALUE_E1_C8  "CREATININE ACTUALVALUE" /
 HEMOGLOBIN_NORABNOR_E1_C8  "HEMOGLOBIN Result" /
 GLUCOSE_CLSIGRES_E1_C8  "GLUCOSE Clinical Significance - Result" /
 CREATININE_UNIT_E1_C8  "CREATININE UNIT" /
 PT_CLSIGRES_E1_C8  "PT Clinical Significance - Result" /
 INR_ACTUALVALUE_E1_C8  "INR ACTUALVALUE" /
 INR_NORABNOR_E1_C8  "INR Result" /
 HEMATOCRIT_ACTUALVALUE1_E1_C8  "HEMATOCRIT ACTUALVALUE" /
 HEMATOCRIT_NOTDONE_E1_C8  "Hematocrit" /
 PLATELET_UNIT_E1_C8  "PLATELET UNIT" /
 INR_CLSIG_E1_C8  "INR Clinical Significance" /
 HEMOGLOBIN_UNITOTH_E1_C8  "HEMOGLOBIN UNIT Other" /
 BUN_ACTUALVALUE_E1_C8  "BUN ACTUALVALUE" /
 LB_PERF_E1_C8  "Was the Baseline Laboratory Analysis performed?" /
 PTT_NOTDONE_E1_C8  "PTT" /
 HEMATOCRIT_CLSIGRES_E1_C8  "HEMATOCRIT Clinical Significance - Result" /
 CREATININE_CLSIG_E1_C8  "CREATININE Clinical Significance" /
 CREATININE_NOTDONE_E1_C8  "Creatinine" /
 PLATELET_UNITOTH_E1_C8  "PLATELET UNIT Other" /
 LB_COMM_E1_C8  "If No, specify reason" /
 HEMOGLOBIN_UNIT_E1_C8  "HEMOGLOBIN UNIT" /
 PTT_CLSIG_E1_C8  "PTT Clinical Significance" /
 CREATININE_CLSIGRES_E1_C8  "CREATININE Clinical Significance - Result" /
 PLATELET_CLSIG_E1_C8  "PLATELET Clinical Significance" /
 HEMATOCRIT_UNIT_E1_C8  "HEMATOCRIT UNIT" /
 GLUCOSE_UNITOTH_E1_C8  "GLUCOSE UNIT Other" /
 GLUCOSE_CLSIG_E1_C8  "GLUCOSE Clinical Significance" /
 PT_NORABNOR_E1_C8  "PT Result" /
 PTT_NORABNOR_E1_C8  "PTT Result" /
 HEMATOCRIT_NORABNOR_E1_C8  "HEMATOCRIT Result" /
 HEMATOCRIT_CLSIG_E1_C8  "HEMATOCRIT Clinical Significance" /
 PLATELET_ACTUALVALUE_E1_C8  "PLATELET ACTUALVALUE" /
 PTT_CLSIGRES_E1_C8  "PTT Clinical Significance - Result" /
 PLATELET_CLSIGRES_E1_C8  "PLATELET Clinical Significance - Result" /
 PLATELET_NORABNOR_E1_C8  "PLATELET Result" /
 BUN_UNITOTH_E1_C8  "BUN UNIT Other" /
 HEMOGLOBIN_CLSIGRES_E1_C8  "HEMOGLOBIN Clinical Significance - Result" /
 INR_CLSIGRES_E1_C8  "INR Clinical Significance - Result" /
 GLUCOSE_NORABNOR_E1_C8  "GLUCOSE Result" /
 BUN_UNIT_E1_C8  "BUN UNIT" /
 HEMOGLOBIN_ACTUALVALUE_E1_C8  "HEMOGLOBIN ACTUALVALUE" /
 CREATININE_NORABNOR_E1_C8  "CREATININE Result" /
 HEMOGLOBIN_NOTDONE_E1_C8  "Hemoglobin" /
 LB_TIM_E1_C8  "Time of sample collection" /
 BUN_CLSIG_E1_C8  "BUN Clinical Significance" /
 HEMOGLOBIN_CLSIG_E1_C8  "HEMOGLOBIN Clinical Significance" /
 HEMATOCRIT_UNITOTH_E1_C8  "HEMATOCRIT UNIT Other" /
 LBDAT_E1_C8  "Date of sample collection" /
 INR_NOTDONE_E1_C8  "INR" /
 BUN_CLSIGRES_E1_C8  "BUN Clinical Significance - Result" /
 PT_NOTDONE_E1_C8  "PT" /
 PLATELET_NOTDONE_E1_C8  "Platelet count" /
 BUN_NORABNOR_E1_C8  "BUN Result" /
 PT_ACTUALVALUE_E1_C8  "PT ACTUALVALUE" /
 CREATININE_UNITOTH_E1_C8  "CREATININE UNIT Other" /
 PT_CLSIG_E1_C8  "PT Clinical Significance" /
 IMG_PERF_E1_C10  "Was Imaging performed?" /
 MAOL_SCORE_E1_C10  "mAOL Score" /
 ICA_REGION_E1_C10  "Specify ICA region" /
 IMG_TYPE_E1_C10  "Type of Imaging" /
 OCLUSN_LOCATN_E1_C10  "Location" /
 IMG_TIM_E1_C10  "Time of Imaging" /
 MAOL_COMM_E1_C10  "Comments" /
 MAOL_NA_E1_C10  "NA" /
 OCLUN_ACA_E1_C10  "Occlusion Territory - ACA" /
 IMGDAT_E1_C10  "Date of Imaging" /
 IMG_FILE_DBX_URL_E1_C10  "Upload the Image file" /
 OCLUN_MCA_E1_C10  "Occlusion Territory - MCA" /
 MCA_SEGMNT_E1_C10  "Specify MCA segment" /
 OCLUN_ICA_E1_C10  "Occlusion Territory - ICA" /
 NIHSS1_NOTDONE_E1_C11  "Neurological Assessment" /
 NIHSS_TIM_E1_C11  "Time of assessment" /
 NIHSS_SCORE_E1_C11  "NIHSS Score" /
 NIHSS_PERF_E1_C12  "Was the Neurological assessment using NIHSS performed" /
 NIHSS_TIM_E1_C12  "Time of assessment" /
 NIHSS_SCORE_E1_C12  "NIHSS Score" /
 INCLUSION05_E1_C14  "Is the patient >= 18 years of age?" /
 INCLUSION04_E1_C14  "Does the Baseline CTA or MRA confirm the presence of an anterior circulation proximal arterial occlusion (ACA, M1 or M2 segments of the MCA, or ICA)?" /
 EXCLUSION03_E1_C14  "Does the patient have lacerations or skin defects at the forehead area where sensors should be placed?" /
 EXCLUSION01_E1_C14  "Has the patient presented with Posterior circulation stroke?" /
 ICSIGN_DAT_E1_C14  "Date of signing the Informed Consent" /
 ELIGIBLE_YN_E1_C14  "Did the subject meet all Inclusion Criteria and none of the Exclusion Criteria?" /
 INCLUSION02_E1_C14  "Does the patient meet the eligibility criteria for IV rt-PA and/ or EVT?" /
 EXCLUSION04_E1_C14  "Does the patient's Brain CT scan (or MRI) show hemorrhage?" /
 INCLUSION01_E1_C14  "Has the patient presented with anterior circulation ischemic stroke syndrome?" /
 EXCLUSION02_E1_C14  "Does the patient have absolute contraindications to CTA / CTP, MRA, or DSA?" /
 INCLUSION06_E1_C14  "Has Informed consent been obtained from the subject or his/her representative?" /
 INCLUSION03_E1_C14  "Is the patient undergoing pre-treatment vascular imaging as part of their stroke evaluation; CTA/MRA?" /
 CMBPCA_YN_E1_C16  "Does the subject take any Blood Pressure or/and Cardiac Arrhythmia concomitant medications?" /
 AE_YN_E1_C18  "Has any AE or SAE occurred since the last evaluation?" /
 FORMNAME_E1_C19_1  "Form name" /
 COVAL_DESCRIPTION_E1_C19_1  "Comment / Clarification" /
 COMM_YN_E1_C19  "Are there any comments?" /
 RTPA_CFLOW_STOPTIM_E2_C21  "c-FLOW monitoring stop time" /
 CFLOW_STRTTIM_E2_C21  "c-Flow monitoring start time" /
 CFLOW_STRTDAT_E2_C21  "c-Flow monitoring start date" /
 RTPA_CFLOSTOP_YN_E2_C21  "Has the patient been disconnected from the c-FLOW monitor?" /
 PROBE2_NUM_E2_C21  "Sensor 2 number" /
 RTPA_PRB1REPLC_YN_E2_C21  "Was the Smart Pad replaced?" /
 PROBE1_NUM_E2_C21  "Sensor 1 number" /
 PROBE2_LOCATION_E2_C21  "Sensor 2 location" /
 DVCINTERUPT_YN_E2_C21  "Have there been device interruptions?" /
 PROBE1_LOCATION_E2_C21  "Sensor 1 location" /
 PROBE1_STROKSIDE_E2_C21  "Side of Sensor relative to side of stroke" /
 CFLOWNUMBER_E2_C21  "Patient c-Flow number" /
 RTPA1_STOPTIM_E2_C21  "IV T-PA Stop time" /
 RTPA_PRB2REPLC_YN_E2_C21  "Was the Smart Pad replaced?" /
 RTPA_CFLOW_STOPDAT_E2_C21  "c-FLOW monitoring stop date" /
 PROBE2_STROKSIDE_E2_C21  "Side of Sensor relative to side of stroke" /
 ADDEVICE_TIM_E2_C21_1  "Additional Device Time" /
 ADDEVICENAME_E2_C21_1  "Additional Device Name" /
 CFLOW_TIM_E2_C21_1  "c-Flow Time" /
 ADDEVICEOTH_E2_C21_1  "If Other, specify Device" /
 ADDEVICE_TIM_E2_C21_2  "Additional Device Time" /
 ADDEVICENAME_E2_C21_2  "Additional Device Name" /
 CFLOW_TIM_E2_C21_2  "c-Flow Time" /
 ADDEVICEOTH_E2_C21_2  "If Other, specify Device" /
 ADDEVICEYN_E2_C21  "Was the c-FLOW clock synchronized to another device?" /
 RTPA_PERF_E2_C21  "Was the IV treatment with rT-PA performed?" /
 RTPADAT_E2_C21  "IV rT-PA Start Date" /
 RTPA_STRTTIM_E2_C21  "Start time" /
 CMBPCA_YN_E2_C22  "Does the subject take any Blood Pressure or/and Cardiac Arrhythmia concomitant medications?" /
 DEVDEF_DESC_E2_C23_1  "Device deficiency Description" /
 DEVDEF_ONGO_E2_C23_1  "Ongoing?" /
 DEVDEF_ENTIM_E2_C23_1  "Stop time" /
 DEVDEF_SAENUM_E2_C23_1  "SAE number" /
 DEVDEF_STTIM_E2_C23_1  "Start time" /
 DEVDEF_AEYN_E2_C23_1  "Did it lead to an Adverse Event?" /
 DEVDEF_AENUM_E2_C23_1  "AE number" /
 DEVDEF_STDAT_E2_C23_1  "Start date" /
 DEVDEF_SAEYN_E2_C23_1  "Might have led to a Serious Adverse Event?" /
 DEVDEF_ENDAT_E2_C23_1  "Stop date" /
 DEVDEF_YN_E2_C23  "Did a device deficiency occur?" /
 AE_YN_E2_C25  "Has any AE or SAE occurred since the last evaluation?" /
 PROBE2_SIDE_E2_C27_1  "Sensor 2 Side" /
 CFLO_STOPTIM_E2_C27_1  "Stop Time" /
 INTERRUPT_TYPE_E2_C27_1  "Type of Interruption" /
 CFLO_STRTDAT_E2_C27_1  "Start Date" /
 PROBE1_SIDE_E2_C27_1  "Sensor 1 Side" /
 CFLO_STOPDAT_E2_C27_1  "Stop Date" /
 CFLO_STRTTIM_E2_C27_1  "Start Time" /
 PROBE2_SIDE_E2_C27_2  "Sensor 2 Side" /
 CFLO_STOPTIM_E2_C27_2  "Stop Time" /
 INTERRUPT_TYPE_E2_C27_2  "Type of Interruption" /
 CFLO_STRTDAT_E2_C27_2  "Start Date" /
 PROBE1_SIDE_E2_C27_2  "Sensor 1 Side" /
 CFLO_STOPDAT_E2_C27_2  "Stop Date" /
 CFLO_STRTTIM_E2_C27_2  "Start Time" /
 PROBE2_SIDE_E2_C27_3  "Sensor 2 Side" /
 CFLO_STOPTIM_E2_C27_3  "Stop Time" /
 INTERRUPT_TYPE_E2_C27_3  "Type of Interruption" /
 CFLO_STRTDAT_E2_C27_3  "Start Date" /
 PROBE1_SIDE_E2_C27_3  "Sensor 1 Side" /
 CFLO_STOPDAT_E2_C27_3  "Stop Date" /
 CFLO_STRTTIM_E2_C27_3  "Start Time" /
 PROBE2_SIDE_E2_C27_4  "Sensor 2 Side" /
 CFLO_STOPTIM_E2_C27_4  "Stop Time" /
 INTERRUPT_TYPE_E2_C27_4  "Type of Interruption" /
 CFLO_STRTDAT_E2_C27_4  "Start Date" /
 PROBE1_SIDE_E2_C27_4  "Sensor 1 Side" /
 CFLO_STOPDAT_E2_C27_4  "Stop Date" /
 CFLO_STRTTIM_E2_C27_4  "Start Time" /
 DVCINTERUPT_YN_E2_C27  "Have there been device interruptions?" /
 NIHSS_PERF_E3_C29  "Was the Neurological assessment using NIHSS performed" /
 NIHSS_TIM_E3_C29  "Time of assessment" /
 NIHSS_SCORE_E3_C29  "NIHSS Score" /
 PRTPA_EVIDENCES_E3_C30  "Evidences are based on:" /
 PRTPA_REPERFUSIONYN_E3_C30  "Has post rt-PA reperfusion occurred? If 'Yes' please detail the method of confirmation in the Additional information textbox." /
 PRTPA_ADDINFONA_E3_C30  "NA" /
 EVT_PERF_E3_C30  "Will the patient undergo EVT? If 'Yes' please complete the Endovascular Intervention visit." /
 EVT_ADDINFO_E3_C30  "Additional information (If any)" /
 PRTPA_ADDINFO_E3_C30  "Additional information (If any)" /
 IMG_PERF_E3_C32  "Was Imaging performed?" /
 MAOL_SCORE_E3_C32  "mAOL Score" /
 ICA_REGION_E3_C32  "Specify ICA region" /
 IMG_TYPE_E3_C32  "Type of Imaging" /
 OCLUSN_LOCATN_E3_C32  "Location" /
 IMG_TIM_E3_C32  "Time of Imaging" /
 MAOL_COMM_E3_C32  "Comments" /
 MAOL_NA_E3_C32  "NA" /
 OCLUN_ACA_E3_C32  "Occlusion Territory - ACA" /
 IMGDAT_E3_C32  "Date of Imaging" /
 IMG_FILE_DBX_URL_E3_C32  "Upload the Image file" /
 OCLUN_MCA_E3_C32  "Occlusion Territory - MCA" /
 MCA_SEGMNT_E3_C32  "Specify MCA segment" /
 OCLUN_ICA_E3_C32  "Occlusion Territory - ICA" /
 CMBPCA_YN_E3_C33  "Does the subject take any Blood Pressure or/and Cardiac Arrhythmia concomitant medications?" /
 DEVDEF_DESC_E3_C34_1  "Device deficiency Description" /
 DEVDEF_ONGO_E3_C34_1  "Ongoing?" /
 DEVDEF_ENTIM_E3_C34_1  "Stop time" /
 DEVDEF_SAENUM_E3_C34_1  "SAE number" /
 DEVDEF_STTIM_E3_C34_1  "Start time" /
 DEVDEF_AEYN_E3_C34_1  "Did it lead to an Adverse Event?" /
 DEVDEF_AENUM_E3_C34_1  "AE number" /
 DEVDEF_STDAT_E3_C34_1  "Start date" /
 DEVDEF_SAEYN_E3_C34_1  "Might have led to a Serious Adverse Event?" /
 DEVDEF_ENDAT_E3_C34_1  "Stop date" /
 DEVDEF_YN_E3_C34  "Did a device deficiency occur?" /
 AE_YN_E3_C36  "Has any AE or SAE occurred since the last evaluation?" /
 COMM_YN_E3_C37  "Are there any comments?" /
 COVAL_DESCRIPTION_E3_C37_1  "Comment / Clarification" /
 FORMNAME_E3_C37_1  "Form name" /
 PROBE1_LOCATION_E4_C38  "Sensor location" /
 PRB2REPLC_YN_E4_C38  "Was the Smart Pad replaced?" /
 OCLUSNLOCOTHERYN_E4_C38  "Occlusion location on angiogram - Other" /
 ANESTHESIA_E4_C38  "Is the patient under anesthesia?" /
 CFLOW_STOPTIM_E4_C38  "c-FLOW monitoring stop date" /
 PROBE1_NUM_E4_C38  "Sensor number" /
 IATHRMBLYS_YN_E4_C38  "IA thrombolysis using a microcatheter" /
 OCLUN_ACA_E4_C38  "Occlusion location on angiogram - ACA" /
 PROBE2_SENSOR_E4_C38  "Side of Sensor relative to side of stroke" /
 FLORESTOR_TIM_E4_C38  "Time of flow restoration in the occluded vessel" /
 DVCINTERUPT_YN_E4_C38  "Have there been device interruptions?" /
 FLORESTORE_YN_E4_C38  "Was flow restoration achieved?" /
 PROBE1_SENSOR_E4_C38  "Side of Sensor relative to side of stroke" /
 PRCDRATMPT_TIM_E4_C38  "Time of procedure attempt (24 hour clock)" /
 BALOONANGIO_YN_E4_C38  "Balloon angioplasty" /
 PROBE2_LOCATION_E4_C38  "Sensor location" /
 OCLUSNLOCOTHER_E4_C38  "Specify other location" /
 OCLUN_ICA_E4_C38  "Occlusion location on angiogram - ICA" /
 OCCONSISTNT_YN_E4_C38  "Was the occlusion consistent with initial imaging?" /
 STENT_YN_E4_C38  "Stenting" /
 OTHPROC_YN_E4_C38  "Other" /
 CFLOW_STOPDAT_E4_C38  "c-FLOW monitoring stop date" /
 PUNCTURE_TIM_E4_C38  "Time of groin puncture (24 hour clock)" /
 PRB1REPLC_YN_E4_C38  "Was the Smart Pad replaced?" /
 ANESTHESIA_ENTIM_E4_C38  "Stop time of anesthesia" /
 ANESTHESIA_STTIM_E4_C38  "Start time of anesthesia (24 hour clock)" /
 MCA_SEGMNT_E4_C38  "Specify MCA segment" /
 ICA_REGION_E4_C38  "Specify ICA region" /
 PROBE2_NUM_E4_C38  "Sensor number" /
 OCLUN_MCA_E4_C38  "Occlusion location on angiogram - MCA" /
 OTHPROC_E4_C38  "Specify other procedure" /
 CLOTREM_YN_E4_C38  "Clot removal / aspiration" /
 CFLOW_STRTTIM_E4_C38  "c-Flow monitoring start time (24 hour clock)" /
 EVTCFLOINFO_YN_E4_C38  "Are the details regarding the EVT procedure and related c-Flow monitoring available?" /
 CFLOWNUMBER_E4_C38  "New patient c-Flow number" /
 CFLOW_STRTDAT_E4_C38  "c-Flow monitoring start date" /
 NEWNUMBER_YN_E4_C38  "Is there any change in the Patient c-Flow number?" /
 CFLOW_TIM_E4_C38_1  "c-Flow Time (24 hour clock)" /
 ADDEVICEOTH_E4_C38_1  "If Other, specify Device" /
 ADDEVICENAME_E4_C38_1  "Additional Device" /
 ADDEVICE_TIM_E4_C38_1  "Additional Device Time (24 hour clock)" /
 PROBE1_LOCATION_E4_C39  "Sensor location" /
 PRB2REPLC_YN_E4_C39  "Was the Smart Pad replaced?" /
 OCLUSNLOCOTHERYN_E4_C39  "Occlusion location on angiogram - Other" /
 CFLOW_STOPTIM_E4_C39  "c-FLOW monitoring stop date" /
 PROBE1_NUM_E4_C39  "Sensor number" /
 IATHRMBLYS_YN_E4_C39  "IA thrombolysis using a microcatheter" /
 OCLUN_ACA_E4_C39  "Occlusion location on angiogram - ACA" /
 FLORESTOR_TIM_E4_C39  "Time of flow restoration in the occluded vessel" /
 DVCINTERUPT_YN_E4_C39  "Have there been device interruptions?" /
 FLORESTORE_YN_E4_C39  "Was flow restoration achieved?" /
 PRCDRATMPT_TIM_E4_C39  "Time of procedure attempt (24 hour clock)" /
 BALOONANGIO_YN_E4_C39  "Balloon angioplasty" /
 PROBE2_LOCATION_E4_C39  "Sensor location" /
 OCLUSNLOCOTHER_E4_C39  "Specify other location" /
 OCLUN_ICA_E4_C39  "Occlusion location on angiogram - ICA" /
 OCCONSISTNT_YN_E4_C39  "Was the occlusion consistent with initial imaging?" /
 STENT_YN_E4_C39  "Stenting" /
 OTHPROC_YN_E4_C39  "Other" /
 CFLOW_STOPDAT_E4_C39  "c-FLOW monitoring stop date" /
 PUNCTURE_TIM_E4_C39  "Time of groin puncture (24 hour clock)" /
 PRB1REPLC_YN_E4_C39  "Was the Smart Pad replaced?" /
 MCA_SEGMNT_E4_C39  "Specify MCA segment" /
 ICA_REGION_E4_C39  "Specify ICA region" /
 PROBE2_NUM_E4_C39  "Sensor number" /
 OCLUN_MCA_E4_C39  "Occlusion location on angiogram - MCA" /
 OTHPROC_E4_C39  "Specify other procedure" /
 CLOTREM_YN_E4_C39  "Clot removal / aspiration" /
 CFLOW_STRTTIM_E4_C39  "c-Flow monitoring start time (24 hour clock)" /
 EVTCFLOINFO_YN_E4_C39  "Are the details regarding the EVT procedure and related c-Flow monitoring available?" /
 CFLOWNUMBER_E4_C39  "New patient c-Flow number" /
 CFLOW_STRTDAT_E4_C39  "c-Flow monitoring start date" /
 NEWNUMBER_YN_E4_C39  "Is there any change in the Patient c-Flow number?" /
 CFLOW_TIM_E4_C39_1  "c-Flow Time (24 hour clock)" /
 ADDEVICEOTH_E4_C39_1  "If Other, specify Device" /
 ADDEVICENAME_E4_C39_1  "Additional Device" /
 ADDEVICE_TIM_E4_C39_1  "Additional Device Time (24 hour clock)" /
 NIHSS_PERF_E4_C41  "Was the Neurological assessment using NIHSS performed" /
 NIHSS_TIM_E4_C41  "Time of assessment" /
 NIHSS_SCORE_E4_C41  "NIHSS Score" /
 TICI_SCORE_E4_C43  "TICI Score" /
 DSAOCLN_ICA_E4_C43  "Occlusion Territory - ICA" /
 DSA_TIM_E4_C43  "Time of Imaging" /
 OCLUSON_LOCATN_E4_C43  "Location" /
 DSA_ICAREGION_E4_C43  "Specify ICA region" /
 DSA_PERF_E4_C43  "Was Imaging performed?" /
 TICI_COMM_E4_C43  "Comments" /
 TICI_NA_E4_C43  "NA" /
 MCA_SEGMENT_E4_C43  "Specify MCA segment" /
 DSAOCLN_MCA_E4_C43  "Occlusion Territory - MCA" /
 DSADAT_E4_C43  "Date of Imaging" /
 DSAOCLN_ACA_E4_C43  "Occlusion Territory - ACA" /
 DSA_FILE_DICOM_E4_C43  "Upload the Image file" /
 CMBPCA_YN_E4_C44  "Does the subject take any Blood Pressure or/and Cardiac Arrhythmia concomitant medications?" /
 DEVDEF_DESC_E4_C45_1  "Device deficiency Description" /
 DEVDEF_ONGO_E4_C45_1  "Ongoing?" /
 DEVDEF_ENTIM_E4_C45_1  "Stop time" /
 DEVDEF_SAENUM_E4_C45_1  "SAE number" /
 DEVDEF_STTIM_E4_C45_1  "Start time" /
 DEVDEF_AEYN_E4_C45_1  "Did it lead to an Adverse Event?" /
 DEVDEF_AENUM_E4_C45_1  "AE number" /
 DEVDEF_STDAT_E4_C45_1  "Start date" /
 DEVDEF_SAEYN_E4_C45_1  "Might have led to a Serious Adverse Event?" /
 DEVDEF_ENDAT_E4_C45_1  "Stop date" /
 DEVDEF_YN_E4_C45  "Did a device deficiency occur?" /
 AE_YN_E4_C47  "Has any AE or SAE occurred since the last evaluation?" /
 PROBE2_SIDE_E4_C49_1  "Sensor 2 Side" /
 CFLO_STOPTIM_E4_C49_1  "Stop Time" /
 INTERRUPT_TYPE_E4_C49_1  "Type of Interruption" /
 CFLO_STRTDAT_E4_C49_1  "Start Date" /
 PROBE1_SIDE_E4_C49_1  "Sensor 1 Side" /
 CFLO_STOPDAT_E4_C49_1  "Stop Date" /
 CFLO_STRTTIM_E4_C49_1  "Start Time" /
 DVCINTERUPT_YN_E4_C49  "Have there been device interruptions?" /
 FORMNAME_E4_C50_1  "Form name" /
 COVAL_DESCRIPTION_E4_C50_1  "Comment / Clarification" /
 COMM_YN_E4_C50  "Are there any comments?" /
 NIHSSDAY1_PERF_E5_C51  "Was the Neurological assessment using NIHSS performed on Day 1?" /
 NIHSSDAY1_DAT_E5_C51  "Date of assessment" /
 NIHSSDAY1_TIM_E5_C51  "Time of assessment (24 hour clock)" /
 NIHSSDAY1_SCORE_E5_C51  "NIHSS Score" /
 CMBPCA_YN_E5_C52  "Does the subject take any Blood Pressure or/and Cardiac Arrhythmia concomitant medications?" /
 AE_YN_E5_C54  "Has any AE or SAE occurred since the last evaluation?" /
 COVAL_DESCRIPTION_E5_C55_1  "Comment / Clarification" /
 FORMNAME_E5_C55_1  "Form name" /
 COMM_YN_E5_C55  "Are there any comments?" /
 AENUM_E7_C60  "Complete AE Log and specify which AE was the primary reason for withdrawal: AE #" /
 REASON_EARLYTERM_E7_C60  "Primary reason for discontinuation" /
 STDYCOMPLT_YN_E7_C60  "Did the subject complete the study according to the protocol?" /
 DSDAT_E7_C60  "Date of completion or discontinuation" /
 REASON_OTHER_E7_C60  "Specify other reason" /
 CM_INDC_E8_C61_1  "Indication" /
 CMNUM_E8_C61_1  "CM #" /
 CM_UNIT_E8_C61_1  "Units" /
 CM_ONGO_YN_E8_C61_1  "Ongoing" /
 CM_ROUTE_E8_C61_1  "Route" /
 CM_STOPTIM_E8_C61_1  "Stop Time" /
 CM_STOPDAT_E8_C61_1  "Stop Date" /
 CM_STRTDAT_E8_C61_1  "Start Date" /
 CM_STRTTIM_E8_C61_1  "Start Time" /
 CM_TOTDAILYDOS_E8_C61_1  "Total Daily Dose" /
 CM_ROUTEOTH_E8_C61_1  "If Other, specify route" /
 CM_DRGNAME_E8_C61_1  "Drug Name (Generic)" /
 CM_INDC_E8_C61_2  "Indication" /
 CMNUM_E8_C61_2  "CM #" /
 CM_UNIT_E8_C61_2  "Units" /
 CM_ONGO_YN_E8_C61_2  "Ongoing" /
 CM_ROUTE_E8_C61_2  "Route" /
 CM_STOPTIM_E8_C61_2  "Stop Time" /
 CM_STOPDAT_E8_C61_2  "Stop Date" /
 CM_STRTDAT_E8_C61_2  "Start Date" /
 CM_STRTTIM_E8_C61_2  "Start Time" /
 CM_TOTDAILYDOS_E8_C61_2  "Total Daily Dose" /
 CM_ROUTEOTH_E8_C61_2  "If Other, specify route" /
 CM_DRGNAME_E8_C61_2  "Drug Name (Generic)" /
 CM_INDC_E8_C61_3  "Indication" /
 CMNUM_E8_C61_3  "CM #" /
 CM_UNIT_E8_C61_3  "Units" /
 CM_ONGO_YN_E8_C61_3  "Ongoing" /
 CM_ROUTE_E8_C61_3  "Route" /
 CM_STOPTIM_E8_C61_3  "Stop Time" /
 CM_STOPDAT_E8_C61_3  "Stop Date" /
 CM_STRTDAT_E8_C61_3  "Start Date" /
 CM_STRTTIM_E8_C61_3  "Start Time" /
 CM_TOTDAILYDOS_E8_C61_3  "Total Daily Dose" /
 CM_ROUTEOTH_E8_C61_3  "If Other, specify route" /
 CM_DRGNAME_E8_C61_3  "Drug Name (Generic)" /
 CM_INDC_E8_C61_4  "Indication" /
 CMNUM_E8_C61_4  "CM #" /
 CM_UNIT_E8_C61_4  "Units" /
 CM_ONGO_YN_E8_C61_4  "Ongoing" /
 CM_ROUTE_E8_C61_4  "Route" /
 CM_STOPTIM_E8_C61_4  "Stop Time" /
 CM_STOPDAT_E8_C61_4  "Stop Date" /
 CM_STRTDAT_E8_C61_4  "Start Date" /
 CM_STRTTIM_E8_C61_4  "Start Time" /
 CM_TOTDAILYDOS_E8_C61_4  "Total Daily Dose" /
 CM_ROUTEOTH_E8_C61_4  "If Other, specify route" /
 CM_DRGNAME_E8_C61_4  "Drug Name (Generic)" /
 AENUM_E8_C62_1  "Adverse Event #" /
 AE_OUTCOME_E8_C62_1  "Outcome" /
 AE_STRTDAT_E8_C62_1  "Date of Onset" /
 AESERIOUS_YN_E8_C62_1  "Is this a Serious Adverse Event?" /
 AEDESCRIPTON_E8_C62_1  "Description / Diagnosis of the event" /
 AEONGO_YN_E8_C62_1  "Ongoing" /
 ACTIONTAKEN_E8_C62_1  "Action Taken" /
 AE_STRTTIM_E8_C62_1  "Time of Onset" /
 CAUSALITY_TRT_E8_C62_1  "Relationship to Study Treatment" /
 AE_STOPDAT_E8_C62_1  "Date of Resolution" /
 ACTIONCMNUM_E8_C62_1  "If Medication Prescribed, Specify Medication Number(s)" /
 AE_STOPTIM_E8_C62_1  "Time of Resolution" /
 CAUSALITY_DEV_E8_C62_1  "Relationship to Study Device" /
 AE_SEVERITY_E8_C62_1  "Severity" /
 ACTIONOTHER_E8_C62_1  "If Other, specify action taken" /
 HOSPITALSTATUS_E9_1_C64  "Is subject still hospitalized?" /
 SAESTOPDAT_E9_1_C64  "End date:" /
 SEX_E9_1_C64  "Gender:" /
 REPORTDAT_E9_1_C64  "Date of this Report:" /
 ACTIONDEVICE_E9_1_C64  "Action taken regarding study device:" /
 SAERESDS_E9_1_C64  "Did this event result in discontinuation from the Study" /
 ADMISSION_DAT_E9_1_C64  "Admission date:" /
 SAESEV_E9_1_C64  "Severity of Event:" /
 DEATHREASN_E9_1_C64  "Cause of death:" /
 SERIOUSCRITERIA_E9_1_C64  "Seriousness Criteria:" /
 SAESTDAT_E9_1_C64  "Onset date:" /
 SAESTOPTIM_E9_1_C64  "End time:" /
 TRTREQYN_E9_1_C64  "Treatment(s) Required?" /
 CRITERIAOTHSP_E9_1_C64  "If Other, specify:" /
 DEATH_DAT_E9_1_C64  "If patient died, date of death:" /
 SAEONGO_E9_1_C64  "Ongoing:" /
 CAUSALTY_E9_1_C64  "Study Device Relationship:" /
 AEDESC_E9_1_C64  "Description of event:" /
 SAENUM_E9_1_C64  "SAE Number:" /
 DISCHARGE_DAT_E9_1_C64  "If No, Discharge Date:" /
 AGE_E9_1_C64  "Age:" /
 SAEDIAG_E9_1_C64  "Serious Adverse Event Term:" /
 PROCSTDAT_E9_1_C64  "Procedure start date:" /
 REPORTTYPE_E9_1_C64  "Type of Report:" /
 TRTOTHSP_E9_1_C64  "If Other, describe:" /
 SAESTTIM_E9_1_C64  "Onset time:" /
 EXPECTANCY_E9_1_C64  "Expectancy:" /
 SAEOUT_E9_1_C64  "Outcome of Event:" /
 INVAWRDAT_E9_1_C64  "Date the Investigator became aware of the SAE:" /
 DSCHGSUMRY_YN_E9_1_C64  "If hospitalized, Is the hospital discharge summary report included?" /
 CMONGO_E9_1_C64_1  "Ongoing:" /
 CMROUTE_E9_1_C64_1  "Route:" /
 CMINDC_E9_1_C64_1  "Indication:" /
 CMTERM_E9_1_C64_1  "Drug Name (Generic) / Non Drug Therapy" /
 CMDOSTOT_E9_1_C64_1  "Total Daily Dose:" /
 CMSTDAT_E9_1_C64_1  "Start Date:" /
 CMENDAT_E9_1_C64_1  "Stop Date:" /
 CMDOSU_E9_1_C64_1  "Units:" /
 CMROUTEO_E9_1_C64_1  "If Other, specify route:" /
 MHYN_E9_1_C64  "Is there any SAE related Medical History to be reported?" /
 MHDIAG_E9_1_C64_1  "Diagnosis:" /
 MHSTDAT_E9_1_C64_1  "Start date:" /
 MHENDAT_E9_1_C64_1  "Stop date:" /
 MHONGO_E9_1_C64_1  "Ongoing:" /
 MHCOMM_E9_1_C64  "Comments:" /
 CMYN_E9_1_C64  "Is there any SAE related Concomitant Medications to be reported?" /
.
VALUE LABELS
DM_RACE_E1_C3
'1' "Caucasian"
'2' "African"
'3' "Asian"
'4' "More than one race"
'5' "Other"
'6' "Unknown"
/
DM_SEX_E1_C3
'1' "Male"
'2' "Female"
/
INTUBATED_YN_E1_C5
'1' "Yes"
'0' "No"
/
VITALSIGNS_PERF_E1_C6
'1' "Yes"
'0' "No"
/
MHONGO_YN_E1_C7_1
'1' "Yes"
'0' "No"
/
SYSTM_CATEGORY_E1_C7_1
'1' "Neurological"
'2' "Psychiatric"
'3' "HEENT"
'4' "Respiratory"
'5' "Cardiovascular"
'6' "Gastrointestinal/Hepatic"
'7' "Renal"
'8' "Genitourinary"
'9' "Musculoskeletal"
'10' "Dermatological"
'11' "Hematological"
'12' "Metabolic/Endocrine"
'13' "Allergy"
'14' "Smoking"
'15' "Other"
/
MHONGO_YN_E1_C7_2
'1' "Yes"
'0' "No"
/
SYSTM_CATEGORY_E1_C7_2
'1' "Neurological"
'2' "Psychiatric"
'3' "HEENT"
'4' "Respiratory"
'5' "Cardiovascular"
'6' "Gastrointestinal/Hepatic"
'7' "Renal"
'8' "Genitourinary"
'9' "Musculoskeletal"
'10' "Dermatological"
'11' "Hematological"
'12' "Metabolic/Endocrine"
'13' "Allergy"
'14' "Smoking"
'15' "Other"
/
MHONGO_YN_E1_C7_3
'1' "Yes"
'0' "No"
/
SYSTM_CATEGORY_E1_C7_3
'1' "Neurological"
'2' "Psychiatric"
'3' "HEENT"
'4' "Respiratory"
'5' "Cardiovascular"
'6' "Gastrointestinal/Hepatic"
'7' "Renal"
'8' "Genitourinary"
'9' "Musculoskeletal"
'10' "Dermatological"
'11' "Hematological"
'12' "Metabolic/Endocrine"
'13' "Allergy"
'14' "Smoking"
'15' "Other"
/
MHONGO_YN_E1_C7_4
'1' "Yes"
'0' "No"
/
SYSTM_CATEGORY_E1_C7_4
'1' "Neurological"
'2' "Psychiatric"
'3' "HEENT"
'4' "Respiratory"
'5' "Cardiovascular"
'6' "Gastrointestinal/Hepatic"
'7' "Renal"
'8' "Genitourinary"
'9' "Musculoskeletal"
'10' "Dermatological"
'11' "Hematological"
'12' "Metabolic/Endocrine"
'13' "Allergy"
'14' "Smoking"
'15' "Other"
/
MHONGO_YN_E1_C7_5
'1' "Yes"
'0' "No"
/
SYSTM_CATEGORY_E1_C7_5
'1' "Neurological"
'2' "Psychiatric"
'3' "HEENT"
'4' "Respiratory"
'5' "Cardiovascular"
'6' "Gastrointestinal/Hepatic"
'7' "Renal"
'8' "Genitourinary"
'9' "Musculoskeletal"
'10' "Dermatological"
'11' "Hematological"
'12' "Metabolic/Endocrine"
'13' "Allergy"
'14' "Smoking"
'15' "Other"
/
MHONGO_YN_E1_C7_6
'1' "Yes"
'0' "No"
/
SYSTM_CATEGORY_E1_C7_6
'1' "Neurological"
'2' "Psychiatric"
'3' "HEENT"
'4' "Respiratory"
'5' "Cardiovascular"
'6' "Gastrointestinal/Hepatic"
'7' "Renal"
'8' "Genitourinary"
'9' "Musculoskeletal"
'10' "Dermatological"
'11' "Hematological"
'12' "Metabolic/Endocrine"
'13' "Allergy"
'14' "Smoking"
'15' "Other"
/
MHONGO_YN_E1_C7_7
'1' "Yes"
'0' "No"
/
SYSTM_CATEGORY_E1_C7_7
'1' "Neurological"
'2' "Psychiatric"
'3' "HEENT"
'4' "Respiratory"
'5' "Cardiovascular"
'6' "Gastrointestinal/Hepatic"
'7' "Renal"
'8' "Genitourinary"
'9' "Musculoskeletal"
'10' "Dermatological"
'11' "Hematological"
'12' "Metabolic/Endocrine"
'13' "Allergy"
'14' "Smoking"
'15' "Other"
/
MHONGO_YN_E1_C7_8
'1' "Yes"
'0' "No"
/
SYSTM_CATEGORY_E1_C7_8
'1' "Neurological"
'2' "Psychiatric"
'3' "HEENT"
'4' "Respiratory"
'5' "Cardiovascular"
'6' "Gastrointestinal/Hepatic"
'7' "Renal"
'8' "Genitourinary"
'9' "Musculoskeletal"
'10' "Dermatological"
'11' "Hematological"
'12' "Metabolic/Endocrine"
'13' "Allergy"
'14' "Smoking"
'15' "Other"
/
MHONGO_YN_E1_C7_9
'1' "Yes"
'0' "No"
/
SYSTM_CATEGORY_E1_C7_9
'1' "Neurological"
'2' "Psychiatric"
'3' "HEENT"
'4' "Respiratory"
'5' "Cardiovascular"
'6' "Gastrointestinal/Hepatic"
'7' "Renal"
'8' "Genitourinary"
'9' "Musculoskeletal"
'10' "Dermatological"
'11' "Hematological"
'12' "Metabolic/Endocrine"
'13' "Allergy"
'14' "Smoking"
'15' "Other"
/
MHONGO_YN_E1_C7_10
'1' "Yes"
'0' "No"
/
SYSTM_CATEGORY_E1_C7_10
'1' "Neurological"
'2' "Psychiatric"
'3' "HEENT"
'4' "Respiratory"
'5' "Cardiovascular"
'6' "Gastrointestinal/Hepatic"
'7' "Renal"
'8' "Genitourinary"
'9' "Musculoskeletal"
'10' "Dermatological"
'11' "Hematological"
'12' "Metabolic/Endocrine"
'13' "Allergy"
'14' "Smoking"
'15' "Other"
/
MEDHISTORY_YN_E1_C7
'1' "Yes"
'0' "No"
/
GLUCOSE_UNIT_E1_C8
'1' "mg/dl"
'2' "10^3/ul"
'3' "mmol/L"
'4' "µmol/L"
'5' "10E9/L"
'6' "Other"
/
HEMOGLOBIN_NORABNOR_E1_C8
'1' "Normal"
'2' "Abnormal"
/
CREATININE_UNIT_E1_C8
'1' "mg/dl"
'2' "10^3/ul"
'3' "mmol/L"
'4' "µmol/L"
'5' "10E9/L"
'6' "Other"
/
INR_NORABNOR_E1_C8
'1' "Normal"
'2' "Abnormal"
/
PLATELET_UNIT_E1_C8
'1' "mg/dl"
'2' "10^3/ul"
'3' "mmol/L"
'4' "µmol/L"
'5' "10E9/L"
'6' "Other"
/
INR_CLSIG_E1_C8
'0' "NCS"
'1' "CS"
/
LB_PERF_E1_C8
'1' "Yes"
'0' "No"
/
CREATININE_CLSIG_E1_C8
'0' "NCS"
'1' "CS"
/
HEMOGLOBIN_UNIT_E1_C8
'1' "mg/dl"
'2' "10^3/ul"
'3' "mmol/L"
'4' "µmol/L"
'5' "10E9/L"
'6' "Other"
/
PTT_CLSIG_E1_C8
'0' "NCS"
'1' "CS"
/
PLATELET_CLSIG_E1_C8
'0' "NCS"
'1' "CS"
/
HEMATOCRIT_UNIT_E1_C8
'1' "%"
'2' "L/L"
'3' "Other"
/
GLUCOSE_CLSIG_E1_C8
'0' "NCS"
'1' "CS"
/
PT_NORABNOR_E1_C8
'1' "Normal"
'2' "Abnormal"
/
PTT_NORABNOR_E1_C8
'1' "Normal"
'2' "Abnormal"
/
HEMATOCRIT_NORABNOR_E1_C8
'1' "Normal"
'2' "Abnormal"
/
HEMATOCRIT_CLSIG_E1_C8
'0' "NCS"
'1' "CS"
/
PLATELET_NORABNOR_E1_C8
'1' "Normal"
'2' "Abnormal"
/
GLUCOSE_NORABNOR_E1_C8
'1' "Normal"
'2' "Abnormal"
/
BUN_UNIT_E1_C8
'1' "mg/dl"
'2' "10^3/ul"
'3' "mmol/L"
'4' "µmol/L"
'5' "10E9/L"
'6' "Other"
/
CREATININE_NORABNOR_E1_C8
'1' "Normal"
'2' "Abnormal"
/
BUN_CLSIG_E1_C8
'0' "NCS"
'1' "CS"
/
HEMOGLOBIN_CLSIG_E1_C8
'0' "NCS"
'1' "CS"
/
BUN_NORABNOR_E1_C8
'1' "Normal"
'2' "Abnormal"
/
PT_CLSIG_E1_C8
'0' "NCS"
'1' "CS"
/
IMG_PERF_E1_C10
'1' "Yes"
'0' "No"
/
MAOL_SCORE_E1_C10
'0' "Grade 0"
'1' "Grade 1"
'2' "Grade 2"
'3' "Grade 3"
/
IMG_TYPE_E1_C10
'1' "CTA"
'2' "MRA"
/
OCLUSN_LOCATN_E1_C10
'1' "Right"
'2' "Left"
/
OCLUN_ACA_E1_C10
'1' "Yes"
'0' "No"
/
OCLUN_MCA_E1_C10
'1' "Yes"
'0' "No"
/
OCLUN_ICA_E1_C10
'1' "Yes"
'0' "No"
/
NIHSS_PERF_E1_C12
'1' "Yes"
'0' "No"
/
INCLUSION05_E1_C14
'0' "No"
'1' "Yes"
/
INCLUSION04_E1_C14
'0' "No"
'1' "Yes"
/
EXCLUSION03_E1_C14
'0' "No"
'1' "Yes"
/
EXCLUSION01_E1_C14
'0' "No"
'1' "Yes"
/
ELIGIBLE_YN_E1_C14
'1' "Yes"
'0' "No"
/
INCLUSION02_E1_C14
'0' "No"
'1' "Yes"
/
EXCLUSION04_E1_C14
'0' "No"
'1' "Yes"
/
INCLUSION01_E1_C14
'0' "No"
'1' "Yes"
/
EXCLUSION02_E1_C14
'0' "No"
'1' "Yes"
/
INCLUSION06_E1_C14
'0' "No"
'1' "Yes"
/
INCLUSION03_E1_C14
'0' "No"
'1' "Yes"
/
CMBPCA_YN_E1_C16
'1' "Yes"
'0' "No"
/
AE_YN_E1_C18
'1' "Yes"
'0' "No"
/
FORMNAME_E1_C19_1
'1' "Date of Visit"
'2' "Demography"
'3' "Baseline Assessment"
'4' "Vital Signs"
'5' "Medical History"
'6' "Baseline Laboratory Results"
'7' "Imaging - CTA/MRA"
'8' "Neurological Assessment - NIHSS score"
'9' "Eligibility Criteria"
'10' "Concomitant Medications Check"
'11' "Adverse Events Check"
'12' "Pre-procedure General Comments"
/
COMM_YN_E1_C19
'1' "Yes"
'0' "No"
/
RTPA_CFLOSTOP_YN_E2_C21
'1' "Yes"
'0' "No"
/
RTPA_PRB1REPLC_YN_E2_C21
'1' "Yes"
'0' "No"
/
PROBE2_LOCATION_E2_C21
'1' "Left"
'2' "Right"
/
DVCINTERUPT_YN_E2_C21
'1' "Yes"
'0' "No"
/
PROBE1_LOCATION_E2_C21
'1' "Left"
'2' "Right"
/
PROBE1_STROKSIDE_E2_C21
'1' "Ipsi"
'2' "Contra"
/
RTPA_PRB2REPLC_YN_E2_C21
'1' "Yes"
'0' "No"
/
PROBE2_STROKSIDE_E2_C21
'1' "Ipsi"
'2' "Contra"
/
ADDEVICENAME_E2_C21_1
'1' "IMD soft"
'2' "TCD"
'3' "ICM+"
'4' "Datex"
'5' "Philips"
'6' "Other"
/
ADDEVICENAME_E2_C21_2
'1' "IMD soft"
'2' "TCD"
'3' "ICM+"
'4' "Datex"
'5' "Philips"
'6' "Other"
/
ADDEVICEYN_E2_C21
'1' "Yes"
'0' "No"
/
RTPA_PERF_E2_C21
'1' "Yes"
'0' "No"
/
CMBPCA_YN_E2_C22
'1' "Yes"
'0' "No"
/
DEVDEF_ONGO_E2_C23_1
'0' "No"
'1' "Yes"
/
DEVDEF_AEYN_E2_C23_1
'0' "No"
'1' "Yes"
/
DEVDEF_SAEYN_E2_C23_1
'0' "No"
'1' "Yes"
/
DEVDEF_YN_E2_C23
'1' "Yes"
'0' "No"
/
AE_YN_E2_C25
'1' "Yes"
'0' "No"
/
PROBE2_SIDE_E2_C27_1
'1' "Left"
'2' "Right"
/
INTERRUPT_TYPE_E2_C27_1
'1' "Device disconnected"
'2' "US gel renewal"
'3' "Sensor disconnected"
'4' "Pad replacement"
'5' "Other"
/
PROBE1_SIDE_E2_C27_1
'1' "Left"
'2' "Right"
/
PROBE2_SIDE_E2_C27_2
'1' "Left"
'2' "Right"
/
INTERRUPT_TYPE_E2_C27_2
'1' "Device disconnected"
'2' "US gel renewal"
'3' "Sensor disconnected"
'4' "Pad replacement"
'5' "Other"
/
PROBE1_SIDE_E2_C27_2
'1' "Left"
'2' "Right"
/
PROBE2_SIDE_E2_C27_3
'1' "Left"
'2' "Right"
/
INTERRUPT_TYPE_E2_C27_3
'1' "Device disconnected"
'2' "US gel renewal"
'3' "Sensor disconnected"
'4' "Pad replacement"
'5' "Other"
/
PROBE1_SIDE_E2_C27_3
'1' "Left"
'2' "Right"
/
PROBE2_SIDE_E2_C27_4
'1' "Left"
'2' "Right"
/
INTERRUPT_TYPE_E2_C27_4
'1' "Device disconnected"
'2' "US gel renewal"
'3' "Sensor disconnected"
'4' "Pad replacement"
'5' "Other"
/
PROBE1_SIDE_E2_C27_4
'1' "Left"
'2' "Right"
/
DVCINTERUPT_YN_E2_C27
'1' "Yes"
'0' "No"
/
NIHSS_PERF_E3_C29
'1' "Yes"
'0' "No"
/
PRTPA_EVIDENCES_E3_C30
'1' "Clinical symptoms"
'2' "Imaging"
'3' "Both"
/
PRTPA_REPERFUSIONYN_E3_C30
'1' "Yes"
'0' "No"
/
EVT_PERF_E3_C30
'1' "Yes"
'0' "No"
/
IMG_PERF_E3_C32
'1' "Yes"
'0' "No"
/
MAOL_SCORE_E3_C32
'0' "Grade 0"
'1' "Grade 1"
'2' "Grade 2"
'3' "Grade 3"
/
IMG_TYPE_E3_C32
'1' "CTA"
'2' "MRA"
/
OCLUSN_LOCATN_E3_C32
'1' "Right"
'2' "Left"
/
OCLUN_ACA_E3_C32
'1' "Yes"
'0' "No"
/
OCLUN_MCA_E3_C32
'1' "Yes"
'0' "No"
/
OCLUN_ICA_E3_C32
'1' "Yes"
'0' "No"
/
CMBPCA_YN_E3_C33
'1' "Yes"
'0' "No"
/
DEVDEF_ONGO_E3_C34_1
'0' "No"
'1' "Yes"
/
DEVDEF_AEYN_E3_C34_1
'0' "No"
'1' "Yes"
/
DEVDEF_SAEYN_E3_C34_1
'0' "No"
'1' "Yes"
/
DEVDEF_YN_E3_C34
'1' "Yes"
'0' "No"
/
AE_YN_E3_C36
'1' "Yes"
'0' "No"
/
COMM_YN_E3_C37
'1' "Yes"
'0' "No"
/
FORMNAME_E3_C37_1
'1' "Neurological Assessment - NIHSS score"
'2' "Post rT-PA Status"
'3' "Imaging - CTA/MRA"
'4' "Concomitant Medications Check"
'5' "Device Deficiency"
'6' "Adverse Events Check"
/
PROBE1_LOCATION_E4_C38
'1' "Left"
'2' "Right"
/
PRB2REPLC_YN_E4_C38
'1' "Yes"
'0' "No"
/
OCLUSNLOCOTHERYN_E4_C38
'1' "Yes"
'0' "No"
/
ANESTHESIA_E4_C38
'1' "Yes"
'0' "No"
/
IATHRMBLYS_YN_E4_C38
'1' "Yes"
'0' "No"
/
OCLUN_ACA_E4_C38
'1' "Yes"
'0' "No"
/
PROBE2_SENSOR_E4_C38
'1' "Ipsi"
'2' "Contra"
/
DVCINTERUPT_YN_E4_C38
'1' "Yes"
'0' "No"
/
FLORESTORE_YN_E4_C38
'1' "Yes"
'0' "No"
/
PROBE1_SENSOR_E4_C38
'1' "Ipsi"
'2' "Contra"
/
BALOONANGIO_YN_E4_C38
'1' "Yes"
'0' "No"
/
PROBE2_LOCATION_E4_C38
'1' "Left"
'2' "Right"
/
OCLUN_ICA_E4_C38
'1' "Yes"
'0' "No"
/
OCCONSISTNT_YN_E4_C38
'1' "Yes"
'0' "No"
/
STENT_YN_E4_C38
'1' "Yes"
'0' "No"
/
OTHPROC_YN_E4_C38
'1' "Yes"
'0' "No"
/
PRB1REPLC_YN_E4_C38
'1' "Yes"
'0' "No"
/
OCLUN_MCA_E4_C38
'1' "Yes"
'0' "No"
/
CLOTREM_YN_E4_C38
'1' "Yes"
'0' "No"
/
EVTCFLOINFO_YN_E4_C38
'1' "Yes"
'0' "No"
/
NEWNUMBER_YN_E4_C38
'1' "Yes"
'0' "No"
/
ADDEVICENAME_E4_C38_1
'1' "IMD soft"
'2' "TCD"
'3' "ICM+"
'4' "Datex"
'5' "Philips"
'6' "Other"
/
PROBE1_LOCATION_E4_C39
'1' "Left"
'2' "Right"
/
PRB2REPLC_YN_E4_C39
'1' "Yes"
'0' "No"
/
OCLUSNLOCOTHERYN_E4_C39
'1' "Yes"
'0' "No"
/
IATHRMBLYS_YN_E4_C39
'1' "Yes"
'0' "No"
/
OCLUN_ACA_E4_C39
'1' "Yes"
'0' "No"
/
DVCINTERUPT_YN_E4_C39
'1' "Yes"
'0' "No"
/
FLORESTORE_YN_E4_C39
'1' "Yes"
'0' "No"
/
BALOONANGIO_YN_E4_C39
'1' "Yes"
'0' "No"
/
PROBE2_LOCATION_E4_C39
'1' "Left"
'2' "Right"
/
OCLUN_ICA_E4_C39
'1' "Yes"
'0' "No"
/
OCCONSISTNT_YN_E4_C39
'1' "Yes"
'0' "No"
/
STENT_YN_E4_C39
'1' "Yes"
'0' "No"
/
OTHPROC_YN_E4_C39
'1' "Yes"
'0' "No"
/
PRB1REPLC_YN_E4_C39
'1' "Yes"
'0' "No"
/
OCLUN_MCA_E4_C39
'1' "Yes"
'0' "No"
/
CLOTREM_YN_E4_C39
'1' "Yes"
'0' "No"
/
EVTCFLOINFO_YN_E4_C39
'1' "Yes"
'0' "No"
/
NEWNUMBER_YN_E4_C39
'1' "Yes"
'0' "No"
/
ADDEVICENAME_E4_C39_1
'1' "IMD soft"
'2' "TCD"
'3' "ICM+"
'4' "Datex"
'5' "Philips"
'6' "Other"
/
NIHSS_PERF_E4_C41
'1' "Yes"
'0' "No"
/
TICI_SCORE_E4_C43
'0' "Grade 0"
'1' "Grade 1"
'2' "Grade 2a"
'3' "Grade 2b"
'4' "Grade 3"
'5' "Not done"
/
DSAOCLN_ICA_E4_C43
'1' "Yes"
'0' "No"
/
OCLUSON_LOCATN_E4_C43
'1' "Right"
'2' "Left"
/
DSA_PERF_E4_C43
'1' "Yes"
'0' "No"
/
DSAOCLN_MCA_E4_C43
'1' "Yes"
'0' "No"
/
DSAOCLN_ACA_E4_C43
'1' "Yes"
'0' "No"
/
CMBPCA_YN_E4_C44
'1' "Yes"
'0' "No"
/
DEVDEF_ONGO_E4_C45_1
'0' "No"
'1' "Yes"
/
DEVDEF_AEYN_E4_C45_1
'0' "No"
'1' "Yes"
/
DEVDEF_SAEYN_E4_C45_1
'0' "No"
'1' "Yes"
/
DEVDEF_YN_E4_C45
'1' "Yes"
'0' "No"
/
AE_YN_E4_C47
'1' "Yes"
'0' "No"
/
PROBE2_SIDE_E4_C49_1
'1' "Left"
'2' "Right"
/
INTERRUPT_TYPE_E4_C49_1
'1' "Device disconnected"
'2' "US gel renewal"
'3' "Sensor disconnected"
'4' "Pad replacement"
'5' "Other"
/
PROBE1_SIDE_E4_C49_1
'1' "Left"
'2' "Right"
/
DVCINTERUPT_YN_E4_C49
'1' "Yes"
'0' "No"
/
FORMNAME_E4_C50_1
'1' "EVT and c-Flow Information"
'2' "Neurological Assessment - NIHSS score"
'3' "Imaging - DSA"
'4' "Concomitant Medications Check"
'5' "Device Deficiency"
'6' "Adverse Events Check"
'7' "Device Interruption Log"
/
COMM_YN_E4_C50
'1' "Yes"
'0' "No"
/
NIHSSDAY1_PERF_E5_C51
'1' "Yes"
'0' "No"
/
CMBPCA_YN_E5_C52
'1' "Yes"
'0' "No"
/
AE_YN_E5_C54
'1' "Yes"
'0' "No"
/
FORMNAME_E5_C55_1
'1' "1 Day FUP Neurological Assessment - NIHSS score"
'2' "Concomitant Medications Check"
'3' "Adverse Events Check"
/
COMM_YN_E5_C55
'1' "Yes"
'0' "No"
/
REASON_EARLYTERM_E7_C60
'1' "Withdrawal of consent by the subject or legal guardian"
'2' "Occurrence of an AE considered by the Investigator to constitute requirement for withdrawal"
'3' "Death (please fill in the SAE form)"
'4' "Lost to follow-up"
'5' "Other"
/
STDYCOMPLT_YN_E7_C60
'1' "Yes"
'0' "No"
/
CM_ONGO_YN_E8_C61_1
'1' "Yes"
'0' "No"
/
CM_ROUTE_E8_C61_1
'1' "PO"
'2' "IM"
'3' "IV"
'4' "SC"
'5' "Topical"
'6' "PR"
'7' "Other"
/
CM_ONGO_YN_E8_C61_2
'1' "Yes"
'0' "No"
/
CM_ROUTE_E8_C61_2
'1' "PO"
'2' "IM"
'3' "IV"
'4' "SC"
'5' "Topical"
'6' "PR"
'7' "Other"
/
CM_ONGO_YN_E8_C61_3
'1' "Yes"
'0' "No"
/
CM_ROUTE_E8_C61_3
'1' "PO"
'2' "IM"
'3' "IV"
'4' "SC"
'5' "Topical"
'6' "PR"
'7' "Other"
/
CM_ONGO_YN_E8_C61_4
'1' "Yes"
'0' "No"
/
CM_ROUTE_E8_C61_4
'1' "PO"
'2' "IM"
'3' "IV"
'4' "SC"
'5' "Topical"
'6' "PR"
'7' "Other"
/
AE_OUTCOME_E8_C62_1
'1' "Resolved"
'2' "Resolved with Sequelae"
'3' "Unresolved"
'4' "Worsening"
'5' "Death"
/
AESERIOUS_YN_E8_C62_1
'1' "Yes"
'0' "No"
/
AEONGO_YN_E8_C62_1
'1' "Yes"
'0' "No"
/
CAUSALITY_TRT_E8_C62_1
'1' "Unrelated"
'2' "Remotely Related"
'3' "Probable"
'4' "Related"
/
CAUSALITY_DEV_E8_C62_1
'1' "Unrelated"
'2' "Remotely Related"
'3' "Probable"
'4' "Related"
/
AE_SEVERITY_E8_C62_1
'1' "Mild"
'2' "Moderate"
'3' "Severe"
'4' "Life-threatening"
'5' "Death"
/
HOSPITALSTATUS_E9_1_C64
'1' "Yes"
'0' "No"
/
SEX_E9_1_C64
'1' "Male"
'2' "Female"
/
ACTIONDEVICE_E9_1_C64
'1' "None"
'2' "Temporarily stopped"
'3' "Permanently stopped"
/
SAERESDS_E9_1_C64
'0' "No"
'1' "Yes"
/
SAESEV_E9_1_C64
'1' "Mild"
'2' "Moderate"
'3' "Severe"
/
CAUSALTY_E9_1_C64
'1' "Unrelated"
'2' "Remotely related"
'3' "Probably related"
'4' "Related"
/
REPORTTYPE_E9_1_C64
'1' "Initial"
'2' "Follow Up"
/
EXPECTANCY_E9_1_C64
'1' "Expected"
'2' "Unexpected"
/
SAEOUT_E9_1_C64
'1' "Resolved"
'2' "Resolved with Sequelae"
'3' "Unresolved"
'4' "Worsening"
'5' "Death"
/
DSCHGSUMRY_YN_E9_1_C64
'1' "Yes"
'0' "No"
/
CMONGO_E9_1_C64_1
'1' "Yes"
'0' "No"
/
CMROUTE_E9_1_C64_1
'1' "PO"
'2' "IM"
'3' "IV"
'4' "SC"
'5' "Topical"
'6' "PR"
'7' "Other"
/
MHYN_E9_1_C64
'1' "Yes"
'0' "No"
/
MHONGO_E9_1_C64_1
'1' "Yes"
'0' "No"
/
CMYN_E9_1_C64
'1' "Yes"
'0' "No"
/
.
EXECUTE.