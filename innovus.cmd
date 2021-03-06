#######################################################
#                                                     
#  Innovus Command Logging File                     
#  Created on Tue Mar 30 15:20:29 2021                
#                                                     
#######################################################

#@(#)CDS: Innovus v18.10-p002_1 (64bit) 05/29/2018 19:19 (Linux 2.6.18-194.el5)
#@(#)CDS: NanoRoute 18.10-p002_1 NR180522-1057/18_10-UB (database version 2.30, 418.7.1) {superthreading v1.46}
#@(#)CDS: AAE 18.10-p004 (64bit) 05/29/2018 (Linux 2.6.18-194.el5)
#@(#)CDS: CTE 18.10-p003_1 () May 15 2018 10:23:07 ( )
#@(#)CDS: SYNTECH 18.10-a012_1 () Apr 19 2018 01:27:21 ( )
#@(#)CDS: CPE v18.10-p005
#@(#)CDS: IQRC/TQRC 18.1.1-s118 (64bit) Fri Mar 23 17:23:45 PDT 2018 (Linux 2.6.18-194.el5)

set_global _enable_mmmc_by_default_flow      $CTE::mmmc_default
suppressMessage ENCEXT-2799
win
save_global Default.globals
set init_gnd_net VSS
set init_lef_file /CMC/setups/ensc450/SOCLAB/LIBRARIES/NangateOpenCellLibrary_PDKv1_3_v2010_12/Back_End/lef/NangateOpenCellLibrary.lef
set init_verilog inputs/aes128key.ref.v
set init_mmmc_file Default.view
set init_top_cell aes128key
set init_pwr_net VDD
init_design
getIoFlowFlag
setIoFlowFlag 0
floorPlan -fplanOrigin center -site FreePDK45_38x28_10R_NP_162NW_34O -r 1 0.7 4 4 4 4
uiSetTool select
getIoFlowFlag
fit
setIoFlowFlag 0
floorPlan -site FreePDK45_38x28_10R_NP_162NW_34O -r 1 0.7 4 4 4 4
uiSetTool select
getIoFlowFlag
fit
getIoFlowFlag
zoomIn
zoomIn
panPage -1 0
panPage -1 0
zoomOut
zoomOut
fit
zoomIn
zoomIn
panPage -1 0
panPage -1 0
panPage -1 0
fit
setIoFlowFlag 0
floorPlan -site FreePDK45_38x28_10R_NP_162NW_34O -r 1 0.7 4 4 4 4
uiSetTool select
getIoFlowFlag
fit
floorPlan -su 1 0.7 4 4 4 4
editPin -fixedPin 1 -snap TRACK -side Top -unit TRACK -layer 2 -spreadType center -spacing 5.0 -pin {resetn {r[0]} {r[1]} {r[2]} {r[3]} {r[4]} {r[5]} {r[6]} {r[7]} {g[0]} {g[1]} {g[2]} {g[3]} {g[4]} {g[5]} {g[6]} {g[7]} clk {b[0]} {b[1]} {b[2]} {b[3]} {b[4]} {b[5]} {b[6]} {b[7]}}
floorPlan -su 1 0.7 4 4 4 4
editPin -fixedPin 1 -snap TRACK -side Top -unit TRACK -layer 2 -spreadType center -spacing 5.0 -pin {reset {r[0]} {r[1]} {r[2]} {r[3]} {r[4]} {r[5]} {r[6]} {r[7]} {g[0]} {g[1]} {g[2]} {g[3]} {g[4]} {g[5]} {g[6]} {g[7]} clock {b[0]} {b[1]} {b[2]} {b[3]} {b[4]} {b[5]} {b[6]} {b[7]}}
editPin -fixedPin 1 -snap TRACK -side Bottom -use TIELOW -unit TRACK -layer 2 -spreadType center -spacing 10.0 -pin {{gray[0]} {gray[1]} {gray[2]} {gray[3]} {gray[4]} {gray[5]} {gray[6]} {gray[7]}}
floorPlan -su 1 0.7 4 4 4 4
editPin -fixedPin 1 -snap TRACK -side Top -unit TRACK -layer 2 -spreadType center -spacing 5.0 -pin {reset clock empty load {key[0]} {key[1]} {key[2]} {key[3]} {key[4]} {key[5]} {key[6]} {key[7]} {key[8]} {key[9]} {key[10]} {key[11]} {key[12]} {key[13]} {key[14]} {key[15]} {key[16]} {key[17]} {key[18]} {key[19]} {key[20]} {key[21]} {key[22]} {key[23]} {key[24]} {key[25]} {key[26]} {key[27]} {key[28]} {key[29]} {key[30]} {key[31]} {key[32]} {key[33]} {key[34]} {key[35]} {key[36]} {key[37]} {key[38]} {key[39]} {key[40]} {key[41]} {key[42]} {key[43]} {key[44]} {key[45]} {key[46]} {key[47]} {key[48]} {key[49]} {key[50]} {key[51]} {key[52]} {key[53]} {key[54]} {key[55]} {key[56]} {key[57]} {key[58]} {key[59]} {key[60]} {key[61]} {key[62]} {key[63]} {key[64]} {key[65]} {key[66]} {key[67]} {key[68]} {key[69]} {key[70]} {key[71]} {key[72]} {key[73]} {key[74]} {key[75]} {key[76]} {key[77]} {key[78]} {key[79]} {key[80]} {key[81]} {key[82]} {key[83]} {key[84]} {key[85]} {key[86]} {key[87]} {key[88]} {key[89]} {key[90]} {key[91]} {key[92]} {key[93]} {key[94]} {key[95]} {key[96]} {key[97]} {key[98]} {key[99]} {key[100]} {key[101]} {key[102]} {key[103]} {key[104]} {key[105]} {key[106]} {key[107]} {key[108]} {key[109]} {key[110]} {key[111]} {key[112]} {key[113]} {key[114]} {key[115]} {key[116]} {key[117]} {key[118]} {key[119]} {key[120]} {key[121]} {key[122]} {key[123]} {key[124]} {key[125]} {key[126]} {key[127]} {plain[0]} {plain[1]} {plain[2]} {plain[3]} {plain[4]} {plain[5]} {plain[6]} {plain[7]} {plain[8]} {plain[9]} {plain[10]} {plain[11]} {plain[12]} {plain[13]} {plain[14]} {plain[15]} {plain[16]} {plain[17]} {plain[18]} {plain[19]} {plain[20]} {plain[21]} {plain[22]} {plain[23]} {plain[24]} {plain[25]} {plain[26]} {plain[27]} {plain[28]} {plain[29]} {plain[30]} {plain[31]} {plain[32]} {plain[33]} {plain[34]} {plain[35]} {plain[36]} {plain[37]} {plain[38]} {plain[39]} {plain[40]} {plain[41]} {plain[42]} {plain[43]} {plain[44]} {plain[45]} {plain[46]} {plain[47]} {plain[48]} {plain[49]} {plain[50]} {plain[51]} {plain[52]} {plain[53]} {plain[54]} {plain[55]} {plain[56]} {plain[57]} {plain[58]} {plain[59]} {plain[60]} {plain[61]} {plain[62]} {plain[63]} {plain[64]} {plain[65]} {plain[66]} {plain[67]} {plain[68]} {plain[69]} {plain[70]} {plain[71]} {plain[72]} {plain[73]} {plain[74]} {plain[75]} {plain[76]} {plain[77]} {plain[78]} {plain[79]} {plain[80]} {plain[81]} {plain[82]} {plain[83]} {plain[84]} {plain[85]} {plain[86]} {plain[87]} {plain[88]} {plain[89]} {plain[90]} {plain[91]} {plain[92]} {plain[93]} {plain[94]} {plain[95]} {plain[96]} {plain[97]} {plain[98]} {plain[99]} {plain[100]} {plain[101]} {plain[102]} {plain[103]} {plain[104]} {plain[105]} {plain[106]} {plain[107]} {plain[108]} {plain[109]} {plain[110]} {plain[111]} {plain[112]} {plain[113]} {plain[114]} {plain[115]} {plain[116]} {plain[117]} {plain[118]} {plain[119]} {plain[120]} {plain[121]} {plain[122]} {plain[123]} {plain[124]} {plain[125]} {plain[126]} {plain[127]}}
editPin -fixedPin 1 -snap TRACK -side Bottom -use TIELOW -unit TRACK -layer 2 -spreadType center -spacing 10.0 -pin {ready {cipher[0]} {cipher[1]} {cipher[2]} {cipher[3]} {cipher[4]} {cipher[5]} {cipher[6]} {cipher[7]} {cipher[8]} {cipher[9]} {cipher[10]} {cipher[11]} {cipher[12]} {cipher[13]} {cipher[14]} {cipher[15]} {cipher[16]} {cipher[17]} {cipher[18]} {cipher[19]} {cipher[20]} {cipher[21]} {cipher[22]} {cipher[23]} {cipher[24]} {cipher[25]} {cipher[26]} {cipher[27]} {cipher[28]} {cipher[29]} {cipher[30]} {cipher[31]} {cipher[32]} {cipher[33]} {cipher[34]} {cipher[35]} {cipher[36]} {cipher[37]} {cipher[38]} {cipher[39]} {cipher[40]} {cipher[41]} {cipher[42]} {cipher[43]} {cipher[44]} {cipher[45]} {cipher[46]} {cipher[47]} {cipher[48]} {cipher[49]} {cipher[50]} {cipher[51]} {cipher[52]} {cipher[53]} {cipher[54]} {cipher[55]} {cipher[56]} {cipher[57]} {cipher[58]} {cipher[59]} {cipher[60]} {cipher[61]} {cipher[62]} {cipher[63]} {cipher[64]} {cipher[65]} {cipher[66]} {cipher[67]} {cipher[68]} {cipher[69]} {cipher[70]} {cipher[71]} {cipher[72]} {cipher[73]} {cipher[74]} {cipher[75]} {cipher[76]} {cipher[77]} {cipher[78]} {cipher[79]} {cipher[80]} {cipher[81]} {cipher[82]} {cipher[83]} {cipher[84]} {cipher[85]} {cipher[86]} {cipher[87]} {cipher[88]} {cipher[89]} {cipher[90]} {cipher[91]} {cipher[92]} {cipher[93]} {cipher[94]} {cipher[95]} {cipher[96]} {cipher[97]} {cipher[98]} {cipher[99]} {cipher[100]} {cipher[101]} {cipher[102]} {cipher[103]} {cipher[104]} {cipher[105]} {cipher[106]} {cipher[107]} {cipher[108]} {cipher[109]} {cipher[110]} {cipher[111]} {cipher[112]} {cipher[113]} {cipher[114]} {cipher[115]} {cipher[116]} {cipher[117]} {cipher[118]} {cipher[119]} {cipher[120]} {cipher[121]} {cipher[122]} {cipher[123]} {cipher[124]} {cipher[125]} {cipher[126]} {cipher[127]}}
addRing -nets {VDD VSS} -width 0.6 -spacing 0.5 -layer {top 7 bottom 7 left 6 right 6}
addStripe -nets {VSS VDD} -layer 6 -direction vertical -width 0.4 -spacing 0.5 -set_to_set_distance 5
addStripe -nets {VSS VDD} -layer 7 -direction horizontal -width 0.4 -spacing 0.5 -set_to_set_distance 5
sroute -connect { blockPin corePin floatingStripe } -routingEffort allowShortJogs -nets {VDD VSS}
defOut -floorplan -noStdCells results/aes128key_floor.def
saveDesign ./DBS/03-floorplan.enc -relativePath -compress
summaryReport -outfile results/summary/03-floorplan.rpt
zoomIn
panPage -1 0
panPage -1 0
panPage -1 0
panPage 1 0
panPage 1 0
panPage -1 0
panPage 1 0
panPage 0 1
panPage 0 1
panPage 0 1
panPage -1 0
panPage 0 -1
panPage 1 0
panPage 1 0
panPage -1 0
panPage -1 0
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 1 0
panPage 1 0
panPage -1 0
panPage -1 0
loadWorkspace -name {Design Browser + Physical}
loadWorkspace -name {Violation Browser + Physical}
violationBrowserClose
fit
fit
report_message -start_cmd
getRouteMode -maxRouteLayer -quiet
getRouteMode -user -maxRouteLayer
getPlaceMode -user -maxRouteLayer
getPlaceMode -quiet -adaptiveFlowMode
getPlaceMode -timingDriven -quiet
getPlaceMode -adaptive -quiet
getPlaceMode -relaxSoftBlockageMode -quiet
getPlaceMode -user -relaxSoftBlockageMode
getPlaceMode -ignoreScan -quiet
getPlaceMode -user -ignoreScan
getPlaceMode -repairPlace -quiet
getPlaceMode -user -repairPlace
getPlaceMode -inPlaceOptMode -quiet
getPlaceMode -quiet -bypassFlowEffortHighChecking
getDesignMode -quiet -siPrevention
getPlaceMode -exp_slack_driven -quiet
um::push_snapshot_stack
getDesignMode -quiet -flowEffort
getDesignMode -highSpeedCore -quiet
getPlaceMode -quiet -adaptive
set spgFlowInInitialPlace 1
getPlaceMode -sdpAlignment -quiet
getPlaceMode -softGuide -quiet
getPlaceMode -useSdpGroup -quiet
getPlaceMode -sdpAlignment -quiet
getPlaceMode -enableDbSaveAreaPadding -quiet
getPlaceMode -quiet -wireLenOptEffort
getPlaceMode -sdpPlace -quiet
getPlaceMode -exp_slack_driven -quiet
getPlaceMode -sdpPlace -quiet
getPlaceMode -groupHighLevelClkGate -quiet
setvar spgRptErrorForScanConnection 0
getPlaceMode -place_global_exp_allow_missing_scan_chain -quiet
getPlaceMode -place_check_library -quiet
getPlaceMode -trimView -quiet
getPlaceMode -expTrimOptBeforeTDGP -quiet
getPlaceMode -quiet -useNonTimingDeleteBufferTree
getPlaceMode -congEffort -quiet
getPlaceMode -relaxSoftBlockageMode -quiet
getPlaceMode -user -relaxSoftBlockageMode
getPlaceMode -ignoreScan -quiet
getPlaceMode -user -ignoreScan
getPlaceMode -repairPlace -quiet
getPlaceMode -user -repairPlace
getPlaceMode -congEffort -quiet
getPlaceMode -fp -quiet
getPlaceMode -timingDriven -quiet
getPlaceMode -user -timingDriven
getPlaceMode -fastFp -quiet
getPlaceMode -clusterMode -quiet
get_proto_model -type_match {flex_module flex_instgroup} -committed -name -tcl
getPlaceMode -inPlaceOptMode -quiet
getPlaceMode -quiet -bypassFlowEffortHighChecking
getPlaceMode -ultraCongEffortFlow -quiet
getPlaceMode -forceTiming -quiet
getPlaceMode -fp -quiet
getPlaceMode -fastfp -quiet
getPlaceMode -timingDriven -quiet
getPlaceMode -fp -quiet
getPlaceMode -fastfp -quiet
getPlaceMode -powerDriven -quiet
getExtractRCMode -quiet -engine
getAnalysisMode -quiet -clkSrcPath
getAnalysisMode -quiet -clockPropagation
getAnalysisMode -quiet -cppr
setExtractRCMode -engine preRoute
setAnalysisMode -clkSrcPath false -clockPropagation forcedIdeal
getPlaceMode -exp_slack_driven -quiet
isAnalysisModeSetup
getPlaceMode -tdgpResetCteTG -quiet
getPlaceMode -macroPlaceMode -quiet
getPlaceMode -enableDistPlace -quiet
getPlaceMode -exp_slack_driven -quiet
getPlaceMode -place_global_ignore_spare -quiet
set gpsPrivate::coegIsGbSignedSeedNl 0
getPlaceMode -enableDistPlace -quiet
getPlaceMode -quiet -expNewFastMode
setPlaceMode -expHiddenFastMode 1
setPlaceMode -reset -ignoreScan
getPlaceMode -quiet -place_global_exp_auto_finish_floorplan
getPlaceMode -quiet -IOSlackAdjust
getPlaceMode -tdgpCteZeroDelayModeDelBuf -quiet
set_global timing_enable_zero_delay_analysis_mode true
getPlaceMode -quiet -useNonTimingDeleteBufferTree
getPlaceMode -quiet -prePlaceOptSimplifyNetlist
getPlaceMode -quiet -enablePrePlaceOptimizations
getPlaceMode -quiet -prePlaceOptDecloneInv
deleteBufferTree -decloneInv
getPlaceMode -tdgpCteZeroDelayModeDelBuf -quiet
set_global timing_enable_zero_delay_analysis_mode false
getAnalysisMode -quiet -honorClockDomains
getPlaceMode -honorUserPathGroup -quiet
getAnalysisMode -quiet -honorClockDomains
set delaycal_use_default_delay_limit 101
set delaycal_default_net_delay 0
set delaycal_default_net_load 0
set delaycal_default_net_load_ignore_for_ilm 0
getAnalysisMode -clkSrcPath -quiet
getAnalysisMode -clockPropagation -quiet
getAnalysisMode -checkType -quiet
buildTimingGraph
getDelayCalMode -ignoreNetLoad -quiet
getDelayCalMode -ignoreNetLoad -quiet
setDelayCalMode -ignoreNetLoad true -quiet
get_global timing_enable_path_group_priority
get_global timing_constraint_enable_group_path_resetting
set_global timing_enable_path_group_priority false
set_global timing_constraint_enable_group_path_resetting false
getOptMode -allowPreCTSClkSrcPaths -quiet
set_global _is_ipo_interactive_path_groups 1
group_path -name in2reg_tmp.7681 -from {0x30f 0x312} -to 0x313 -ignore_source_of_trigger_arc
getOptMode -allowPreCTSClkSrcPaths -quiet
set_global _is_ipo_interactive_path_groups 1
group_path -name in2out_tmp.7681 -from {0x316 0x319} -to 0x31a -ignore_source_of_trigger_arc
set_global _is_ipo_interactive_path_groups 1
group_path -name reg2reg_tmp.7681 -from 0x31c -to 0x31d
set_global _is_ipo_interactive_path_groups 1
group_path -name reg2out_tmp.7681 -from 0x320 -to 0x321
setPathGroupOptions reg2reg_tmp.7681 -effortLevel high
reset_path_group -name reg2out_tmp.7681
set_global _is_ipo_interactive_path_groups 0
reset_path_group -name in2out_tmp.7681
set_global _is_ipo_interactive_path_groups 0
setDelayCalMode -ignoreNetLoad false
set delaycal_use_default_delay_limit 1000
set delaycal_default_net_delay 1000ps
set delaycal_default_net_load 0.5pf
set delaycal_default_net_load_ignore_for_ilm 0
getPlaceMode -place_global_exp_ignore_low_effort_path_groups -quiet
getPlaceMode -exp_slack_driven -quiet
getAnalysisMode -quiet -honorClockDomains
setDelayCalMode -engine feDc
psp::embedded_egr_init_
psp::embedded_egr_term_
psp::embedded_egr_init_
psp::embedded_egr_term_
psp::embedded_egr_init_
psp::embedded_egr_term_
scanReorder
setDelayCalMode -engine aae
getPlaceMode -quiet -tdgpAdjustNetWeightBySlack
get_ccopt_clock_trees *
getPlaceMode -exp_insert_guidance_clock_tree -quiet
getPlaceMode -exp_cluster_based_high_fanout_buffering -quiet
getPlaceMode -quiet -cong_repair_commit_clock_net_route_attr
getPlaceMode -enableDbSaveAreaPadding -quiet
getPlaceMode -quiet -wireLenOptEffort
setPlaceMode -reset -improveWithPsp
getPlaceMode -quiet -debugGlobalPlace
getPlaceMode -congRepair -quiet
getPlaceMode -fp -quiet
getPlaceMode -congEffort -quiet
getPlaceMode -user -rplaceIncrNPClkGateAwareMode
getPlaceMode -user -congRepairMaxIter
getPlaceMode -quiet -congRepairPDClkGateMode4
setPlaceMode -rplaceIncrNPClkGateAwareMode 4
getPlaceMode -quiet -congEffort
setPlaceMode -congRepairMaxIter 1
getDesignMode -quiet -congEffort
getPlaceMode -quickCTS -quiet
get_proto_model -type_match {flex_module flex_instgroup} -committed -name -tcl
getPlaceMode -congRepairForceTrialRoute -quiet
getPlaceMode -user -congRepairForceTrialRoute
setPlaceMode -congRepairForceTrialRoute true
um::enable_metric
congRepair
um::enable_metric
um::enable_metric
um::enable_metric
setPlaceMode -reset -congRepairForceTrialRoute
getPlaceMode -quiet -congRepairPDClkGateMode4
setPlaceMode -reset -rplaceIncrNPClkGateAwareMode
setPlaceMode -reset -congRepairMaxIter
getPlaceMode -congRepairCleanupPadding -quiet
getPlaceMode -quiet -wireLenOptEffort
getPlaceMode -tdgpDumpStageTiming -quiet
getPlaceMode -quiet -tdgpAdjustNetWeightBySlack
getPlaceMode -exp_slack_driven -quiet
reset_path_group -name reg2reg_tmp.7681
set_global _is_ipo_interactive_path_groups 0
reset_path_group -name in2reg_tmp.7681
set_global _is_ipo_interactive_path_groups 0
set_global timing_enable_path_group_priority $gpsPrivate::optSave_ctePGPriority
set_global timing_constraint_enable_group_path_resetting $gpsPrivate::optSave_ctePGResetting
getPlaceMode -trimView -quiet
getOptMode -quiet -viewOptPolishing
getOptMode -quiet -fastViewOpt
spInternalUse deleteViewOptManager
setAnalysisMode -clkSrcPath true -clockPropagation sdcControl
getPlaceMode -exp_slack_driven -quiet
setExtractRCMode -engine preRoute
setPlaceMode -reset -relaxSoftBlockageMode
setPlaceMode -reset -ignoreScan
setPlaceMode -reset -repairPlace
getPlaceMode -macroPlaceMode -quiet
getPlaceMode -exp_slack_driven -quiet
getPlaceMode -enableDistPlace -quiet
set gpsPrivate::coegIsGbSignedSeedNl 0
getPlaceMode -place_global_ignore_spare -quiet
getPlaceMode -enableDistPlace -quiet
setPlaceMode -reset -expHiddenFastMode
getPlaceMode -tcg2Pass -quiet
getPlaceMode -quiet -wireLenOptEffort
getPlaceMode -fp -quiet
getPlaceMode -fastfp -quiet
getPlaceMode -doRPlace -quiet
getPlaceMode -RTCPlaceDesignFlow -quiet
getPlaceMode -quickCTS -quiet
set spgFlowInInitialPlace 0
getPlaceMode -user -maxRouteLayer
spInternalUse TDGP resetIgnoreNetLoad
getPlaceMode -place_global_exp_balance_pipeline -quiet
getDesignMode -quiet -flowEffort
report_message -end_cmd
um::create_snapshot -name final -auto min
um::pop_snapshot_stack
um::create_snapshot -name place_design
getPlaceMode -exp_slack_driven -quiet
checkPlace
saveNetlist results/verilog/aes128key.place.v
saveDesign ./DBS/04-place.enc -relativePath -compress
setExtractRCMode -engine preRoute
setDesignMode -process 90
extractRC
setAnalysisMode -checktype setup -skew true -clockPropagation sdcControl
setAnalysisMode -analysistype single -checkType setup -skew true -clockPropagation sdcControl
timeDesign -drvReports -slackReports -pathreports -expandReg2Reg -expandedViews -reportOnly -numPaths 10 -outDir results/timing/04-place-timeDesign.setup
report_timing -net -format {instance arc cell slew net annotation load delay arrival} -max_paths 10 > results/timing/04-place.setup.rpt
summaryReport -outfile results/summary/04-place.rpt
initECO ipo1.txt
setExtractRCMode -engine preRoute
extractRC
optDesign -preCTS
endECO
saveNetlist results/verilog/aes128key.postplaceopt.v
saveDesign ./DBS/05-postPlaceOpt.enc -relativePath -compress
setAnalysisMode -analysistype single -checkType setup -skew true -clockPropagation sdcControl
timeDesign -drvReports -slackReports -pathreports -expandReg2Reg -expandedViews -reportOnly -numPaths 10 -outDir ./results/timing/05-postPlaceOpt-timeDesign.setup
report_timing -net -format {instance arc cell slew net annotation load delay arrival} -max_paths 10 > results/timing/05-postPlaceOpt.rpt
summaryReport -outfile results/summary/05_postPlaceOpt.rpt
all_hold_analysis_views
all_setup_analysis_views
getPlaceMode -doneQuickCTS -quiet
all_hold_analysis_views
all_setup_analysis_views
getPlaceMode -doneQuickCTS -quiet
clockDesign -specFile inputs/aes128key.cts -outDir results/timing -prefix 06-cts
all_hold_analysis_views
all_setup_analysis_views
getPlaceMode -doneQuickCTS -quiet
all_hold_analysis_views
all_setup_analysis_views
getPlaceMode -doneQuickCTS -quiet
saveNetlist results/verilog/aes128key.cts.v
extractRC
setAnalysisMode -checkType hold -asyncChecks async -skew true -clockPropagation sdcControl
timeDesign -slackReports -pathreports -expandReg2Reg -expandedViews -reportOnly -numPaths 10 -hold -outDir ./results/timing/06-cts-timeDesign.hold
report_timing -net -format {instance arc cell slew net annotation load delay arrival} -max_paths 10 >  results/timing/06-cts_hold.rpt
setAnalysisMode -checkType setup -asyncChecks async -skew true -clockPropagation sdcControl
timeDesign -drvReports -slackReports -pathreports -expandReg2Reg -expandedViews -reportOnly -numPaths 10 -outDir ./results/timing/06-cts-timeDesign.setup
report_timing -net -format {instance arc cell slew net annotation load delay arrival} -max_paths 10 >  results/timing/06-cts_setup.rpt
summaryReport -outfile results/summary/06-cts.rpt
initECO temp/ipo2_setup.txt
setExtractRCMode -engine preRoute
extractRC
optDesign -postCTS
endECO
initECO temp/ipo2_hold.txt
setExtractRCMode -engine postRoute -effortLevel low
extractRC
optDesign -postCTS -hold
endECO
saveNetlist results/verilog/aes128key.postcts.v
saveDesign ./DBS/07-postCtsOpt.enc -relativePath -compress
setExtractRCMode -engine postRoute -effortLevel low
extractRC
setAnalysisMode -checkType hold -asyncChecks async -skew true -clockPropagation sdcControl
timeDesign -slackReports -pathreports -expandReg2Reg -expandedViews -reportOnly -numPaths 10 -hold -outDir results/timing/07-postCTSOpt-timeDesign.hold
report_timing -net -format {instance arc cell slew net annotation load delay arrival} -max_paths 10 >  results/timing/07-postCtsOpt_hold.rpt
setAnalysisMode -checkType setup -asyncChecks async -skew true -clockPropagation sdcControl
timeDesign -drvReports -slackReports -pathreports -expandReg2Reg -expandedViews -reportOnly -numPaths 10 -outDir ./results/timing/07-postCTSOpt-timeDesign.setup
report_timing -net -format {instance arc cell slew net annotation load delay arrival} -max_paths 10 >  results/timing/07-postCtsOpt_setup.rpt
summaryReport -outfile results/summary/07-postCTSOpt.rpt
setAttribute -net clock -weight 100
setAttribute -net clock -avoid_detour true
setAttribute -net clock -bottom_preferred_routing_layer 2
setAttribute -net clock -top_preferred_routing_layer 4
setNanoRouteMode -quiet -drouteFixAntenna false
setNanoRouteMode -quiet -routeInsertAntennaDiode false
setNanoRouteMode -quiet -routeAntennaCellName default
setNanoRouteMode -quiet -routeWithTimingDriven true
setNanoRouteMode -quiet -routeWithSiDriven true
setNanoRouteMode -quiet -routeSiEffort medium
setNanoRouteMode -quiet -routeWithSiPostRouteFix false
setNanoRouteMode -quiet -drouteAutoStop false
setNanoRouteMode -quiet -routeSelectedNetOnly false
setNanoRouteMode -quiet -drouteStartIteration default
setNanoRouteMode -quiet -routeTopRoutingLayer 5
setNanoRouteMode -quiet -routeBottomRoutingLayer 1
setNanoRouteMode -quiet -drouteEndIteration default
setNanoRouteMode -quiet -routeUseBlockageForAutoGgrid true
globalDetailRoute
saveNetlist results/verilog/aes128key.route.v
saveDesign ./DBS/08-route.enc -relativePath -compress
setAnalysisMode -analysisType single -checkType setup -skew true -clockPropagation sdcControl
setExtractRCMode -engine postRoute -effortLevel low
extractRC
setAnalysisMode -checkType hold -skew true -clockPropagation sdcControl
timeDesign -slackReports -pathreports -expandReg2Reg -expandedViews -reportOnly -numPaths 10 -hold -outDir results/timing/08-route-timeDesign.hold
report_timing -net -format {instance arc cell slew net annotation load delay arrival} -max_paths 10 > results/timing/08-route.hold.rpt
setAnalysisMode -analysisType single -checkType setup -skew true -clockPropagation sdcControl
timeDesign -drvReports -slackReports -pathreports -expandReg2Reg -expandedViews -reportOnly -numPaths 10 -outDir results/timing/08-route-timeDesign.setup
report_timing -net -format {instance arc cell slew net annotation load delay arrival} -max_paths 10 > results/timing/08-route.setup.rpt
summaryReport -outfile results/summary/08-route.rpt
addFiller -cell {FILLCELL_X32 FILLCELL_X16 FILLCELL_X8 FILLCELL_X4 FILLCELL_X2 FILLCELL_X1} -prefix FILL
fillNotch -reportfile results/fillnotch.rpt
verifyConnectivity
verifyGeometry -reportfile results/geometry.rpt -noSameNet -noMinSpacing
setExtractRCMode -engine postRoute -effortLevel low
extractRC
setAnalysisMode -checkType hold -skew true -clockPropagation sdcControl
timeDesign -slackReports -pathreports -expandReg2Reg -expandedViews -reportOnly -numPaths 10 -hold -outDir results/timing/09-finishing-timeDesign.hold
report_timing -net -format {instance arc cell slew net annotation load delay arrival} -max_paths 10 > results/timing/09-finishing.hold.rpt
setAnalysisMode -analysisType single -checkType setup -skew true -clockPropagation sdcControl
timeDesign -drvReports -slackReports -pathreports -expandReg2Reg -expandedViews -reportOnly -numPaths 10 -outDir results/timing/09-finishing-timeDesign.setup
report_timing -net -format {instance arc cell slew net annotation load delay arrival} -max_paths 10 > results/timing/09-finishing.setup.rpt
defOut -placement -routing -floorplan results/aes128key.def
saveNetlist -phys -excludeLeafCell results/verilog/aes128key.phys.v
saveNetlist -excludeLeafCell results/verilog/aes128key.final.v
setExtractRCMode -engine postRoute
extractRC
rcOut -spef results/aes128key.spef
do_extract_model results/$TOP.lib -view aes_av
saveDesign DBS/aes128key.final.enc
summaryReport -outfile results/summary/09-finishing.rpt
streamOut 200M_0.7 -libName DesignLib -units 2000 -mode ALL
loadWorkspace -name {Violation Browser + Physical}
saveDrc aes128key.viols.drc
violationBrowserReport -all -no_display_false -report aes128key.viols.rpt
violationBrowserClose
dumpToGIF 200M_0.7
fit
streamOut 200M_0.7 -libName DesignLib -units 2000 -mode ALL
dumpToGIF 200M_0.7
dumpToGIF 200M_0.7
