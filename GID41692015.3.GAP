2015.3*!*4169*!*Open Job Review GSS-Standard [.NET]*!*5*!*!!*&*!!BEGIN_FILES_LIST::GAB_4169_SF_OpenJobReview_GSS_Standard.g2u*!*0*!*66573*!*ef783c1240965c1f83f8c7592dd30895*!*20001*!*20161025*!*070727*!**!**!*$$#$$0*!*-1::::::Open Job Dashboard - GSS Standard [.NET]::15::72::::::::::0::1::*!*%^%GAB_4169_SF_OpenJobReview_GSS_Standard.g2u.sig*!*0*!*32*!*0e2d7fe7e2ec7fb602ebc8c01ec2ab61*!*86574*!*20161025*!*070727*!**!**!*$$#$$-1*!*%^%GAB_GSS_Logo_Green_Dash.png*!*0*!*8341*!*35d5450801fa2fd1bd40923b45665865*!*86606*!*20160801*!*082619*!**!**!*$$#$$-1*!*%^%GSS2.ico*!*0*!*59801*!*e1be237b68df4cc20177dde542908a6e*!*94947*!*20160801*!*090402*!**!**!*$$#$$-1*!*%^%GAP_4169.man*!*7*!*599*!*b34d7c291507cf462118d7ba068d6738*!*154748*!*20160728*!*140021*!**!**!*$$#$$-1*!*%^%!!*&*!!BEGIN_ACTION_LIST::2000*!*GAB_4169_WO_NOTES*!*%^%2000*!*GAB_WODASH_RELDT*!*%^%!%@%!Program.Sub.ScreenSU.Start
Gui.frmMainWO..Create
Gui.frmMainWO..Caption("Work Order Dashboard")
Gui.frmMainWO..Size(15360,10695)
Gui.frmMainWO..MinX(15360)
Gui.frmMainWO..MinY(10695)
Gui.frmMainWO..Position(0,0)
Gui.frmMainWO..BackColor(-2147483633)
Gui.frmMainWO..MousePointer(0)
Gui.frmMainWO..Event(Resize,frmMainWO_Resize)
Gui.frmMainWO..Event(UnLoad,frmMainWO_UnLoad)
Gui.frmMainWO.tabWO.Create(Tab)
Gui.frmMainWO.tabWO.Size(15120,9090)
Gui.frmMainWO.tabWO.Position(15,1050)
Gui.frmMainWO.tabWO.Tabs(2)
Gui.frmMainWO.tabWO.SetTab(0)
Gui.frmMainWO.tabWO.Caption("All Open WOs")
Gui.frmMainWO.tabWO.SetTab(1)
Gui.frmMainWO.tabWO.Caption("Due Today & Past Due")
Gui.frmMainWO.GsGCAllWO.Create(GsGridControl)
Gui.frmMainWO.GsGCAllWO.Size(15000,8865)
Gui.frmMainWO.GsGCAllWO.Position(0,0)
Gui.frmMainWO.GsGCAllWO.Parent("tabWO",0)
Gui.frmMainWO.GsGCAllWO.Event(CellValueChanged,GsGCAllWO_CellValueChanged)
Gui.frmMainWO.GsGCAllWO.Event(RowCellClick,GsGCAllWO_RowCellClick1)
Gui.frmMainWO.GsGCDueWO.Create(GsGridControl)
Gui.frmMainWO.GsGCDueWO.Size(15000,8655)
Gui.frmMainWO.GsGCDueWO.Position(0,0)
Gui.frmMainWO.GsGCDueWO.Parent("tabWO",1)
Gui.frmMainWO.GsGCDueWO.Event(RowCellClick,GsGCDueWO_RowCellClick)
Gui.frmMainWO.GsGCDueWO.Event(CellValueChanged,GsGCDueWO_CellValueChanged)
Gui.frmMainWO.framePermissions.Create(Frame)
Gui.frmMainWO.framePermissions.Size(3450,450)
Gui.frmMainWO.framePermissions.Position(11595,615)
Gui.frmMainWO.optEdit.Create(Option)
Gui.frmMainWO.optEdit.Enabled(False)
Gui.frmMainWO.optEdit.Size(645,195)
Gui.frmMainWO.optEdit.Position(810,150)
Gui.frmMainWO.optEdit.Caption("Edit")
Gui.frmMainWO.optEdit.Parent("framePermissions")
Gui.frmMainWO.optIssue.Create(Option)
Gui.frmMainWO.optIssue.Size(795,195)
Gui.frmMainWO.optIssue.Position(1470,150)
Gui.frmMainWO.optIssue.Caption("Issue")
Gui.frmMainWO.optIssue.Enabled(False)
Gui.frmMainWO.optIssue.Event(Click,optIssue_Click)
Gui.frmMainWO.optIssue.Parent("framePermissions")
Gui.frmMainWO.optWiptoFG.Create(Option)
Gui.frmMainWO.optWiptoFG.Size(1110,255)
Gui.frmMainWO.optWiptoFG.Position(2265,120)
Gui.frmMainWO.optWiptoFG.Caption("Wip to FG")
Gui.frmMainWO.optWiptoFG.Enabled(False)
Gui.frmMainWO.optWiptoFG.Event(Click,optWiptoFG_Click)
Gui.frmMainWO.optWiptoFG.Parent("framePermissions")
Gui.frmMainWO.optView.Create(Option)
Gui.frmMainWO.optView.Size(690,195)
Gui.frmMainWO.optView.Position(75,150)
Gui.frmMainWO.optView.Caption("View")
Gui.frmMainWO.optView.Parent("framePermissions")
Gui.frmMainWO.frameButtons.Create(Frame)
Gui.frmMainWO.frameButtons.Size(2760,600)
Gui.frmMainWO.frameButtons.Position(12285,75)
Gui.frmMainWO.cmdNew.Create(Button)
Gui.frmMainWO.cmdNew.Size(840,375)
Gui.frmMainWO.cmdNew.Position(1860,165)
Gui.frmMainWO.cmdNew.Caption("New WO")
Gui.frmMainWO.cmdNew.Event(Click,cmdNew_Click)
Gui.frmMainWO.cmdNew.Enabled(False)
Gui.frmMainWO.cmdNew.Parent("frameButtons")
Gui.frmMainWO.cmdRefresh.Create(Button)
Gui.frmMainWO.cmdRefresh.Size(840,375)
Gui.frmMainWO.cmdRefresh.Position(60,165)
Gui.frmMainWO.cmdRefresh.Caption("REFRESH")
Gui.frmMainWO.cmdRefresh.Event(Click,cmdRefresh_Click)
Gui.frmMainWO.cmdRefresh.Parent("frameButtons")
Gui.frmMainWO.cmdExport.Create(Button)
Gui.frmMainWO.cmdExport.Size(840,375)
Gui.frmMainWO.cmdExport.Position(960,165)
Gui.frmMainWO.cmdExport.Caption("Export")
Gui.frmMainWO.cmdExport.Event(Click,cmdExport_Click)
Gui.frmMainWO.cmdExport.Parent("frameButtons")
Gui.frmMainWO.picGSSLogo.Create(PictureBox)
Gui.frmMainWO.picGSSLogo.Size(4125,960)
Gui.frmMainWO.picGSSLogo.Position(5520,45)
Gui.frmMainWO.picGSSLogo.Event(DblClick,picGSSLogo_DblClick)
Gui.frmMainWO.pbStatus.Create(ProgressBar)
Gui.frmMainWO.pbStatus.Visible(False)
Gui.frmMainWO.pbStatus.Size(3735,255)
Gui.frmMainWO.pbStatus.Position(75,375)
Gui.frmMainWO.lblStatus.Create(Label,"***Change***",False,3765,255,0,75,135,True,0,"Arial",8,-986896,0)
Gui.frmWeb..Create
Gui.frmWeb..Caption("Global Shop Solutions - Web Sites")
Gui.frmWeb..Size(4035,1695)
Gui.frmWeb..MinX(0)
Gui.frmWeb..MinY(0)
Gui.frmWeb..Position(0,0)
Gui.frmWeb..BackColor(-2147483633)
Gui.frmWeb..MousePointer(0)
Gui.frmWeb..MaxButton(False)
Gui.frmWeb..Sizeable(False)
Gui.frmWeb..Event(UnLoad,frmWeb_UnLoad)
Gui.frmWeb..MinButton(False)
Gui.frmWeb.cmdGSS.Create(Button)
Gui.frmWeb.cmdGSS.Size(3615,375)
Gui.frmWeb.cmdGSS.Position(120,45)
Gui.frmWeb.cmdGSS.Caption("Global Shop Solutions")
Gui.frmWeb.cmdGSS.Event(Click,cmdGSS_Click)
Gui.frmWeb.cmdServ.Create(Button)
Gui.frmWeb.cmdServ.Size(3615,375)
Gui.frmWeb.cmdServ.Position(120,450)
Gui.frmWeb.cmdServ.Caption("ServiceWeb")
Gui.frmWeb.cmdServ.Event(Click,cmdServ_Click)
Gui.frmWeb.cmdUpd.Create(Button)
Gui.frmWeb.cmdUpd.Size(3615,375)
Gui.frmWeb.cmdUpd.Position(120,855)
Gui.frmWeb.cmdUpd.Caption("GSS Updates")
Gui.frmWeb.cmdUpd.Event(Click,cmdUpd_Click)
Program.Sub.ScreenSU.End

Program.Sub.Preflight.Start
	V.Global.iGAPID.Declare(Long,4169)
Program.Sub.Preflight.End

Program.Sub.Main.Start
	V.Local.sIcon.Declare
	V.Local.sGssLogo.Declare
	
	F.Intrinsic.String.Build("{0}\GAB\GAS\gss2.ico",V.Caller.PluginsDir,v.Local.sIcon)
	F.Intrinsic.String.Build("{0}\GAB\GAS\GAB_GSS_Logo_Green_Dash.png",V.Caller.PluginsDir,V.Local.sGssLogo)
	Gui.frmWeb..Icon(V.Local.sIcon)
	Gui.frmMainWO..Icon(V.Local.sIcon)
	Gui.frmMainWO.picGSSLogo.Picture(V.Local.sGssLogo)
	
	F.Intrinsic.Control.CallSub(setanchors)
	Gui.frmMainWO.optView.Value(True)
	F.Intrinsic.Control.CallSub(checkpermissions)
	
	F.ODBC.Connection!con.OpenConnection(V.Ambient.PDSN,V.Ambient.PUser,V.Ambient.PPass,300)
	
	Gui.frmMainWO..Show
	F.Intrinsic.Control.CallSub(checktable)
	F.Intrinsic.Control.CallSub(disablecontrols)
	Gui.frmMainWO.pbStatus.Value(5)
	F.Intrinsic.Control.CallSub(loaddtallwo)
	Gui.frmMainWO.pbStatus.Value(40)
	F.Intrinsic.Control.CallSub(loaddtduewo)
	Gui.frmMainWO.pbStatus.Value(90)
	Gui.frmMainWO.pbStatus.Value(100)
	f.Intrinsic.Control.CallSub(enablecontols)
Program.Sub.Main.End

Program.Sub.frmMainWO_Resize.Start
	v.Local.iWidth.Declare
	v.Local.iHeight.Declare
	
	F.Intrinsic.Math.Sub(V.Screen.frmMainWO!tabWO.Width,120,v.Local.iWidth)
	F.Intrinsic.Math.Sub(V.Screen.frmMainWO!tabWO.Height,435,V.Local.iHeight)
	Gui.frmMainWO.GsGCAllWO.Size(V.Local.iWidth,v.Local.iHeight)
	Gui.frmMainWO.GsGCDueWO.Size(V.Local.iWidth,v.Local.iHeight)
Program.Sub.frmMainWO_Resize.End

Program.Sub.frmMainWO_UnLoad.Start
	F.ODBC.Connection!con.Close
	F.Intrinsic.Control.End

Program.Sub.frmMainWO_UnLoad.End

Program.Sub.cmdRefresh_Click.Start
	F.Intrinsic.Control.CallSub(disablecontrols)
	Gui.frmMainWO.pbStatus.Value(0)
	Gui.frmMainWO.pbStatus.Value(5)
	F.Intrinsic.Control.CallSub(loaddtallwo)
	Gui.frmMainWO.pbStatus.Value(40)
	F.Intrinsic.Control.CallSub(loaddtduewo)
	Gui.frmMainWO.pbStatus.Value(90)
	Gui.frmMainWO.pbStatus.Value(100)
	F.Intrinsic.Control.CallSub(enablecontols)
Program.Sub.cmdRefresh_Click.End

Program.Sub.GsGCDueWO_RowCellClick.Start
v.Local.stemp.Declare
v.Local.stemp2.Declare
v.Local.stemp3.Declare
V.Local.sParams.Declare
V.Local.iDayTrf.Declare
V.Local.iMonthTrf.Declare
V.Local.iYearTrf.Declare

F.Intrinsic.Control.CallSub(optchecker)

F.Intrinsic.Control.SelectCase(v.Args.column)

	F.Intrinsic.Control.Case("FLAG_PRINT")
		Gui.frmMainWO.GsGCDueWO.getCellValue("gvDueWO",3,v.Args.RowIndex,v.Local.sTemp3)
		Gui.frmMainWO.GsGCDueWO.getCellValue("gvDueWO",4,v.Args.RowIndex,v.Local.sTemp2)
		F.Intrinsic.Control.If(v.Screen.frmMainWO!optEdit.Value,=,True)
			Gui.frmMainWO.GsGCdueWO.setCellValue("gvdueWO",0,v.Args.RowIndex,true)
			F.Intrinsic.String.Concat(V.Local.sTemp3,"!*!",V.Local.sTemp2,"!*!","1811",V.Local.sTemp)
			F.Global.General.CallWrapperSync(900100,V.Local.sTemp)
			f.Intrinsic.Control.ExitSub
		F.Intrinsic.Control.ElseIf(v.Screen.frmMainWO!optWiptoFG.Value,=,True)
			Gui.frmMainWO.GsGCdueWO.setCellValue("gvdueWO",0,v.Args.RowIndex,true)
			F.Intrinsic.String.Concat(V.Local.sTemp3,"!*!",V.Local.sTemp2,"!*!","1811",V.Local.sTemp)
			F.Global.General.CallWrapperSync(900100,V.Local.sTemp)
			f.Intrinsic.Control.ExitSub
		f.Intrinsic.Control.EndIf
		f.Intrinsic.Control.ExitSub
		
	f.Intrinsic.Control.Case("JOB")
		Gui.frmMainWO.GsGCdueWO.GetCellValue("gvdueWO",3,v.Args.RowIndex,v.Local.sTemp)
		Gui.frmMainWO.GsGCdueWO.GetCellValue("gvdueWO",4,v.Args.RowIndex,V.Local.stemp2)
		F.Intrinsic.Control.If(V.Screen.frmMainWO!optEdit.Value,=,"True")
			'Build Call Wrapper String
			F.Intrinsic.String.Build("{0}!*!{1}!*!O",V.Local.sTemp,V.Local.sTemp2,V.Local.sTemp)
			F.Intrinsic.Control.CallSub(disablecontrols)
			F.Global.General.CallWrapperSync(2009,V.Local.sTemp)
			F.Intrinsic.Control.CallSub(enablecontols)
		F.Intrinsic.Control.ElseIf(V.Screen.frmMainWO!optIssue.Value,=,"True")
			'Build Call Wrapper String
			F.Intrinsic.String.Build("{0}!*!{1}!*! !*! !*! !*! !*! ",V.Local.sTemp,V.Local.sTemp2,V.Local.sTemp)
			F.Intrinsic.Control.CallSub(disablecontrols)
			F.Global.General.CallWrapperSync(450150,V.Local.sTemp)
			F.Intrinsic.Control.CallSub(enablecontols)
		F.Intrinsic.Control.ElseIf(V.Screen.frmMainWO!optWiptoFG.Value,=,"True")
			'Build Call Wrapper String
			F.Intrinsic.Date.Day(V.Ambient.Date,V.Local.iDayTrf)
			F.Intrinsic.Date.Month(V.Ambient.Date,V.Local.iMonthTrf)
			F.Intrinsic.Date.Year(V.Ambient.Date,V.Local.iYearTrf)
			F.Intrinsic.String.Build("{0}!*!{1}!*!{2}!*!OS!*!!*!!*!!*!!*!!*!!*!{3}!*!{4}!*!16!*!03!*!02!*!!*!!*!!*!!*!!*!!*!!*!!*!!*!",V.Caller.CompanyCode,V.Caller.Terminal,V.Caller.Caller,V.Local.sTemp,V.Local.sTemp2,V.Local.sTemp)
			F.Intrinsic.Control.CallSub(disablecontrols)			
			F.Global.General.CallWrapperSync(2003,V.Local.sTemp)
			F.Intrinsic.Control.CallSub(enablecontols)
		F.Intrinsic.Control.Else
			'Build Call Wrapper String
			F.Intrinsic.String.Concat("7","!*!",V.Local.sTemp,"!*!",V.Local.sTemp2,"!*!","A",V.Local.sTemp)
			F.Intrinsic.Control.CallSub(disablecontrols)
			F.Global.General.CallWrapperSync(450000,V.Local.sTemp)
			F.Intrinsic.Control.CallSub(enablecontols)
		F.Intrinsic.Control.EndIf
	
	F.Intrinsic.Control.Case("SUFFIX")
		Gui.frmMainWO.GsGCdueWO.GetCellValue("gvdueWO",3,v.Args.RowIndex,v.Local.sTemp)
		Gui.frmMainWO.GsGCdueWO.GetCellValue("gvdueWO",4,v.Args.RowIndex,V.Local.stemp2)
		F.Intrinsic.Control.If(V.Screen.frmMainWO!optEdit.Value,=,"True")
			'Build Call Wrapper String
			F.Intrinsic.String.Build("{0}!*!{1}!*!O",V.Local.sTemp,V.Local.sTemp2,V.Local.sTemp)
			F.Intrinsic.Control.CallSub(disablecontrols)
			F.Global.General.CallWrapperSync(2009,V.Local.sTemp)
			F.Intrinsic.Control.CallSub(enablecontols)		
		F.Intrinsic.Control.ElseIf(V.Screen.frmMainWO!optIssue.Value,=,"True")
			'Build Call Wrapper String
			F.Intrinsic.String.Build("{0}!*!{1}!*! !*! !*! !*! !*! ",V.Local.sTemp,V.Local.sTemp2,V.Local.sTemp)
			F.Intrinsic.Control.CallSub(disablecontrols)
			F.Global.General.CallWrapperSync(450150,V.Local.sTemp)
			F.Intrinsic.Control.CallSub(enablecontols)
		F.Intrinsic.Control.ElseIf(V.Screen.frmMainWO!optWiptoFG.Value,=,"True")
			'Build Call Wrapper String
			F.Intrinsic.Date.Day(V.Ambient.Date,V.Local.iDayTrf)
			F.Intrinsic.Date.Month(V.Ambient.Date,V.Local.iMonthTrf)
			F.Intrinsic.Date.Year(V.Ambient.Date,V.Local.iYearTrf)
			F.Intrinsic.String.Build("{0}!*!{1}!*!{2}!*!OS!*!!*!!*!!*!!*!!*!!*!{3}!*!{4}!*!16!*!03!*!02!*!!*!!*!!*!!*!!*!!*!!*!!*!!*!",V.Caller.CompanyCode,V.Caller.Terminal,V.Caller.Caller,V.Local.sTemp,V.Local.sTemp2,V.Local.sTemp)
			F.Intrinsic.Control.CallSub(disablecontrols)
			F.Global.General.CallWrapperSync(2003,V.Local.sTemp)
			F.Intrinsic.Control.CallSub(enablecontols)
		F.Intrinsic.Control.Else
			'Build Call Wrapper String
			F.Intrinsic.String.Concat("7","!*!",V.Local.sTemp,"!*!",V.Local.sTemp2,"!*!","A",V.Local.sTemp)
			F.Intrinsic.Control.CallSub(disablecontrols)
			F.Global.General.CallWrapperSync(450000,V.Local.sTemp)
			F.Intrinsic.Control.CallSub(enablecontols)
		F.Intrinsic.Control.EndIf
	
	F.Intrinsic.Control.Case("PART")
		F.Intrinsic.Control.If(V.Screen.frmMainWO!optView.Value,=,True)
			Gui.frmMainWO.GsGCdueWO.getcellValue("gvdueWO",6,v.Args.RowIndex,v.Local.stemp)
			Gui.frmMainWO.GsGCdueWO.getcellValue("gvdueWO",7,v.Args.RowIndex,v.Local.stemp2)
			F.Intrinsic.String.Build("{0}!*!{1}!*!O",V.Local.stemp,V.Local.stemp2,V.Local.sParams)
			F.Intrinsic.Control.CallSub(disablecontrols)
			F.Global.General.CallWrapperSync(300011,V.Local.sParams)
			F.Intrinsic.Control.CallSub(enablecontols)
		F.Intrinsic.Control.Else
			Gui.frmMainWO.GsGCdueWO.getcellValue("gvdueWO",6,v.Args.RowIndex,v.Local.stemp)
			Gui.frmMainWO.GsGCdueWO.getcellValue("gvdueWO",7,v.Args.RowIndex,v.Local.stemp2)
			F.Intrinsic.String.Build("{0}!*!{1}!*!M",V.Local.stemp,V.Local.stemp2,V.Local.sParams)
			F.Intrinsic.Control.CallSub(disablecontrols)
			F.Global.General.CallWrapperSync(300011,V.Local.sParams)
			F.Intrinsic.Control.CallSub(enablecontols)
		F.Intrinsic.Control.EndIf
F.Intrinsic.Control.EndSelect
Program.Sub.GsGCDueWO_RowCellClick.End

Program.Sub.setAnchors.Start
'0 - None
'1 - Top
'2 - Bottom
'4 - Left
'8 - Right

Gui.frmMainWO.picGSSLogo.Anchor(1)
Gui.frmMainWO.frameButtons.Anchor(9)
Gui.frmMainWO.framePermissions.Anchor(9)
Gui.frmMainWO.tabWO.Anchor(15)
Program.Sub.setAnchors.End

Program.Sub.loadDTAllWO.Start
	V.Local.bDictExists.Declare
	
	Gui.frmMainWO.lblStatus.Caption("Loading Work Orders....")
	Gui.frmMainWO.pbStatus.Value(10)
	
	F.Intrinsic.Control.If(V.DataTable.dtAllWO.Exists,=,True)
		F.Data.DataTable.Close("dtAllWO")
	F.Intrinsic.Control.EndIf
	
	F.Data.Dictionary.Exists("dIndirect",V.Local.bDictExists)
	F.Intrinsic.Control.If(V.Local.bDictExists,=,True)
		F.Data.Dictionary.Close("dIndirect")
	F.Intrinsic.Control.EndIf
	
	F.Data.Dictionary.CreateFromSQL("dIndirect","con","SELECT DISTINCT CONCAT(JOB,SUFFIX) AS JS,CONVERT(IF('' = '',1,0),SQL_BIT) FROM IND_LBR_ACCTS;")
	F.Data.Dictionary.SetDefaultReturn("dIndirect",False)
	
	V.Local.sSQL.Declare(String,"SELECT Distinct CASE When FLAG_WO_PRTD = 'Y' OR FLAG_WO_PRTD = 'R' THEN CONVERT(1,SQL_BIT) WHEN FLAG_WO_PRTD !='Y' Or Flag_WO_PRTD != 'R' Then convert(0,SQL_BIT) END AS FLAG_PRINT,CASE WHEN FLAG_WO_PRTD ='X' OR FLAG_WO_PRTD = 'R' THEN CONVERT(1,SQL_BIT) When FLAG_WO_PRTD != 'X' OR FLAG_WO_PRTD != 'R' THEN CONVERT (0, SQL_BIT) END AS FLAG_RELD,CASE WHEN GWR.REL_DATE = '1900-1-1' THEN null ELSE REL_DATE END AS REL_DATE ,JOB, SUFFIX, NAME_CUSTOMER AS CUST_NAME, PART, LOCATION, PRODUCT_LINE,DESCRIPTION, DATE_OPENED, DATE_DUE,VJH.SCHEDULED_DUE_DATE, (select top 1 VJO.DATE_START FROM V_JOB_OPERATIONS VJO WHERE VJO.LMO='L' AND VJO.JOB=VJH.JOB AND VJO.SUFFIX=VJH.SUFFIX) AS DATE_START,  NUM_HOURS,(VJH.QTY_ORDER-VJH.QTY_COMPLETED) AS QTY_LEFT, NOTES AS 'WO_NOTE',VWUF.USER_6 AS 'WO_NOTE2',CONCAT(JOB, SUFFIX) AS JS FROM V_JOB_HEADER VJH LEFT JOIN V_CUSTOMER_MASTER VCM ON VJH.CUSTOMER=VCM.CUSTOMER LEFT JOIN V_WO_USER_FLDS VWUF ON VJH.JOB = VWUF.JOB AND VJH.SUFFIX = VWUF.SUFFIX LEFT JOIN GAB_WODASH_RELDT GWR ON GWR.SUFFIX=VJH.SUFFIX AND GWR.JOB = VJH.JOB LEFT JOIN GAB_4169_WO_NOTES A ON VJH.JOB = A.JOB AND VJH.SUFFIX = A.SUFFIX WHERE DATE_CLOSED='1900-1-1' ORDER BY DATE_DUE ASC;")
	F.Data.DataTable.CreateFromSQL("dtAllWO","con",v.Local.sSQL,true)
	F.Data.DataTable.AddColumn("dtAllWO","IND_FLAG",Boolean)
	
	F.Data.DataTable.FillFromDictionary("dtAllWO","dIndirect","JS","IND_FLAG")
	
	Gui.frmMainWO.pbStatus.Value(20)
	F.Intrinsic.Control.CallSub(loaddvgallwo)
Program.Sub.loadDTAllWO.End

Program.Sub.loadDTDueWO.Start
	V.Local.bDictExists.Declare
	
	Gui.frmMainWO.pbStatus.Value(50)
	
	F.Intrinsic.Control.If(V.DataTable.dtdueWO.Exists,=,True)
		F.Data.DataTable.Close("dtdueWO")
	F.Intrinsic.Control.EndIf
	
	F.Data.Dictionary.Exists("dIndirect2",V.Local.bDictExists)
	F.Intrinsic.Control.If(V.Local.bDictExists,=,True)
		F.Data.Dictionary.Close("dIndirect2")
	F.Intrinsic.Control.EndIf
	
	F.Data.Dictionary.CreateFromSQL("dIndirect2","con","SELECT DISTINCT CONCAT(JOB,SUFFIX) AS JS,CONVERT(IF('' = '',1,0),SQL_BIT) FROM IND_LBR_ACCTS;")
	F.Data.Dictionary.SetDefaultReturn("dIndirect2",False)
	
	V.Local.sSQL.Declare(String,"SELECT Distinct CASE When FLAG_WO_PRTD = 'Y' OR FLAG_WO_PRTD = 'R' THEN CONVERT(1,SQL_BIT) WHEN FLAG_WO_PRTD !='Y' Or Flag_WO_PRTD != 'R' Then convert(0,SQL_BIT) END AS FLAG_PRINT,CASE WHEN FLAG_WO_PRTD ='X' OR FLAG_WO_PRTD = 'R' THEN CONVERT(1,SQL_BIT) When FLAG_WO_PRTD != 'X' OR FLAG_WO_PRTD != 'R' THEN CONVERT (0, SQL_BIT) END AS FLAG_RELD,CASE WHEN GWR.REL_DATE = '1900-1-1' THEN null ELSE REL_DATE END AS REL_DATE ,JOB, SUFFIX, NAME_CUSTOMER AS CUST_NAME, PART, LOCATION, PRODUCT_LINE,DESCRIPTION, DATE_OPENED, DATE_DUE, VJH.SCHEDULED_DUE_DATE,(select top 1 VJO.DATE_START FROM V_JOB_OPERATIONS VJO WHERE VJO.LMO='L' AND VJO.JOB=VJH.JOB AND VJO.SUFFIX=VJH.SUFFIX) AS DATE_START, NUM_HOURS,(VJH.QTY_ORDER-VJH.QTY_COMPLETED) AS QTY_LEFT, NOTES AS 'WO_NOTE',VWUF.USER_6 AS 'WO_NOTE2',CONCAT(JOB, SUFFIX) AS JS FROM V_JOB_HEADER VJH LEFT JOIN V_CUSTOMER_MASTER VCM ON VJH.CUSTOMER=VCM.CUSTOMER LEFT JOIN V_WO_USER_FLDS VWUF ON VJH.JOB = VWUF.JOB AND VJH.SUFFIX = VWUF.SUFFIX LEFT JOIN GAB_WODASH_RELDT GWR ON GWR.SUFFIX=VJH.SUFFIX AND GWR.JOB = VJH.JOB LEFT JOIN GAB_4169_WO_NOTES A ON VJH.JOB = A.JOB AND VJH.SUFFIX = A.SUFFIX WHERE DATE_CLOSED='1900-1-1' AND DATE_DUE <= CURDATE() ORDER BY JOB;")
	F.Data.DataTable.CreateFromSQL("dtdueWO","con",v.Local.sSQL,true)
	F.Data.DataTable.AddColumn("dtdueWO","IND_FLAG",Boolean)
	
	F.Data.DataTable.FillFromDictionary("dtdueWO","dIndirect2","JS","IND_FLAG")
	
	Gui.frmMainWO.pbStatus.Value(60)
	F.Intrinsic.Control.CallSub(loaddvgdueWO)
Program.Sub.loadDTDueWO.End

Program.Sub.loadDVGAllWO.Start
V.Local.iRet.Declare
V.Local.iCnt.Declare
V.Local.sSQL.Declare

Gui.frmMainWO.pbStatus.Value(30)
	
F.Intrinsic.Control.If(V.DataView.dtAllWO!dvAllWO.Exists,=,True)
	F.Data.DataView.Close("dtAllWO","dvAllWO")
F.Intrinsic.Control.EndIf

'Create DataView
F.Data.DataView.Create("dtAllWO","dvAllWO",22,"IND_FLAG <> True","DATE_DUE ASC")

Gui.frmMainWO.GsGCAllWO.AddGridViewFromDataView("gvAllWO","dtAllWO","dvAllWO")

Gui.frmMainWO.GsGCAllWO.SetGridViewProperty("gvAllWO","MultiSelect",True)
Gui.frmMainWO.GsGCAllWO.setGridViewProperty("gvAllWO","AllowSort",True)
Gui.frmMainWO.GsGCAllWO.setGridViewProperty("gvAllWO","AllowFilter",True)
Gui.frmMainWO.GsGCAllWO.setGridViewProperty("gvAllWO","OptionsDetailShowDetailTabs",False)
Gui.frmMainWO.GsGCAllWO.setGridViewProperty("gvAllWO","OptionsViewShowGroupPanel",True)

'SetColumnProperties per User
'F.Intrinsic.String.Build("SELECT A.ID,B.FIELD_NAME,B.CAPTION,B.FIXED,A.VISIBLE,A.COL_ORDER FROM GAB_DASH_USERS A JOIN GAB_DASH_FIELDS B ON B.ID = A.FIELDID WHERE GAPID = {0} AND TAB_INDEX = {1} AND GS_USER = '{2}' ORDER BY GAPID;",V.Global.iGAPID,0,V.Caller.User,V.Local.sSQL)
'F.ODBC.Connection!con.OpenRecordsetRO("rstProp",V.Local.sSQL)
'F.Intrinsic.Control.DoUntil(V.ODBC.con!rstProp.EOF,=,True)
'	Gui.frmMainWO.GsGCAllWO.SetColumnProperty("gvAllWo",V.ODBC.con!rstProp.FieldValTrim!FIELD_NAME,"Visible",V.ODBC.con!rstProp.FieldValBoolean!VISIBLE)
'	F.Intrinsic.Control.If(V.ODBC.con!rstProp.FieldVal!VISIBLE,=,"True")
'		Gui.frmMainWO.GsGCAllWO.SetColumnProperty("gvAllWo",V.ODBC.con!rstProp.FieldValTrim!FIELD_NAME,"VisibleIndex",V.ODBC.con!rstProp.FieldValTrim!COL_ORDER)
'	F.Intrinsic.Control.EndIf
'F.ODBC.con!rstProp.MoveNext
'F.Intrinsic.Control.Loop
'f.ODBC.con!rstProp.Close

Gui.frmMainWO.GsGCAllWO.SetColumnProperty("gvAllWO","JS","Visible",False)
Gui.frmMainWO.GsGCAllWO.SetColumnProperty("gvAllWO","IND_FLAG","Visible",False)

Gui.frmMainWO.GsGCAllWO.SetColumnProperty("gvAllWO","FLAG_PRINT","Caption","Printed")
Gui.frmMainWO.GsGCAllWO.SetColumnProperty("gvAllWO","FLAG_RELD","Caption","Released")
Gui.frmMainWO.GsGCAllWO.SetColumnProperty("gvAllWO","REL_DATE","Caption","Rel Date")
Gui.frmMainWO.GsGCAllWO.SetColumnProperty("gvAllWO","JOB","Caption","Job")
Gui.frmMainWO.GsGCAllWO.SetColumnProperty("gvAllWO","SUFFIX","Caption","Suf.")
Gui.frmMainWO.GsGCAllWO.SetColumnProperty("gvAllWO","CUST_NAME","Caption","Cust Name")
Gui.frmMainWO.GsGCAllWO.SetColumnProperty("gvAllWO","PART","Caption","Part")
Gui.frmMainWO.GsGCAllWO.SetColumnProperty("gvAllWO","LOCATION","Caption","Loc")
Gui.frmMainWO.GsGCAllWO.SetColumnProperty("gvAllWO","PRODUCT_LINE","Caption","PL")
Gui.frmMainWO.GsGCAllWO.SetColumnProperty("gvAllWO","DESCRIPTION","Caption","Description")
Gui.frmMainWO.GsGCAllWO.SetColumnProperty("gvAllWO","DATE_OPENED","Caption","Opened Dt")
Gui.frmMainWO.GsGCAllWO.SetColumnProperty("gvAllWO","DATE_DUE","Caption","WO Due Dt")
Gui.frmMainWO.GsGCAllWO.SetColumnProperty("gvAllWO","SCHEDULED_DUE_DATE","Caption","Sched Due Dt")
Gui.frmMainWO.GsGCAllWO.SetColumnProperty("gvAllWO","DATE_START","Caption","1st Lbr St Dt")
Gui.frmMainWO.GsGCAllWO.SetColumnProperty("gvAllWO","NUM_HOURS","Caption","Act. Hrs.")
Gui.frmMainWO.GsGCAllWO.SetColumnProperty("gvAllWO","QTY_LEFT","Caption","Qty Rem")
Gui.frmMainWO.GsGCAllWO.SetColumnProperty("gvAllWO","WO_NOTE","Caption","Notes")
Gui.frmMainWO.GsGCAllWO.SetColumnProperty("gvAllWO","WO_NOTE2","Caption","User Field 6 (70 Characters)")

Gui.frmMainWO.GsGCAllWO.SetColumnProperty("gvAllWO","FLAG_PRINT","ReadOnly",True)
Gui.frmMainWO.GsGCAllWO.SetColumnProperty("gvAllWO","FLAG_PRINT","AllowEdit",False)
Gui.frmMainWO.GsGCAllWO.SetColumnProperty("gvAllWO","FLAG_RELD","ReadOnly",True)
Gui.frmMainWO.GsGCAllWO.SetColumnProperty("gvAllWO","FLAG_RELD","AllowEdit",False)
Gui.frmMainWO.GsGCAllWO.SetColumnProperty("gvAllWO","WO_NOTE","AllowEdit",True)
Gui.frmMainWO.GsGCAllWO.SetColumnProperty("gvAllWO","WO_NOTE","ReadOnly",False)
Gui.frmMainWO.GsGCAllWO.SetColumnProperty("gvAllWO","WO_NOTE2","AllowEdit",True)
Gui.frmMainWO.GsGCAllWO.SetColumnProperty("gvAllWO","WO_NOTE2","ReadOnly",False)
Gui.frmMainWO.GsGCAllWO.SetColumnProperty("gvAllWO","CUST_NAME","AllowEdit",false)
Gui.frmMainWO.GsGCAllWO.SetColumnProperty("gvAllWO","PART","AllowEdit",false)
Gui.frmMainWO.GsGCAllWO.SetColumnProperty("gvAllWO","REL_DATE","AllowEdit",false)
Gui.frmMainWO.GsGCAllWO.SetColumnProperty("gvAllWO","JOB","AllowEdit",false)
GUI.frmMainWO.GsGCAllWO.SetColumnProperty("gvAllWO","SUFFIX","AllowEdit",false)
GUI.frmMainWO.GsGCAllWO.SetColumnProperty("gvAllWO","LOCATION","AllowEdit",false)
GUI.frmMainWO.GsGCAllWO.SetColumnProperty("gvAllWO","PRODUCT_LINE","AllowEdit",false)
GUI.frmMainWO.GsGCAllWO.SetColumnProperty("gvAllWO","DATE_OPENED","AllowEdit",false)
GUI.frmMainWO.GsGCAllWO.SetColumnProperty("gvAllWO","DATE_DUE","AllowEdit",false)
GUI.frmMainWO.GsGCAllWO.SetColumnProperty("gvAllWO","SCHEDULED_DUE_DATE","AllowEdit",false)
GUI.frmMainWO.GsGCAllWO.SetColumnProperty("gvAllWO","DATE_START","AllowEdit",false)
Gui.frmMainWO.GsGCAllWO.SetColumnProperty("gvAllWO","NUM_HOURS","AllowEdit",false)
Gui.frmMainWO.GsGCAllWO.SetColumnProperty("gvAllWO","QTY_LEFT","AllowEdit",false)
GUI.frmMainWO.GsGCAllWO.SetColumnProperty("gvAllWO","JOB","CELLFORECOLOR","Blue")
GUI.frmMainWO.GsGCAllWO.SetColumnProperty("gvAllWO","PART","CELLFORECOLOR","Blue")
GUI.frmMainWO.GsGCAllWO.SetColumnProperty("gvAllWO","SUFFIX","CELLFORECOLOR","Blue")
GUI.frmMainWO.GsGCAllWO.SetColumnProperty("gvAllWO","WO_NOTE","CellBackColor","LightYellow")
GUI.frmMainWO.GsGCAllWO.SetColumnProperty("gvAllWO","WO_NOTE2","CellBackColor","LightYellow")

GUI.frmMainWO.GsGCAllWO.SetColumnProperty("gvAllWO","FLAG_PRINT","Fixed","Left")
GUI.frmMainWO.GsGCAllWO.SetColumnProperty("gvAllWO","FLAG_RELD","Fixed","Left")
Gui.frmMainWO.GsGCAllWO.SetColumnProperty("gvAllWo","REL_DATE","Fixed","Left")
GUI.frmMainWO.GsGCAllWO.SetColumnProperty("gvAllWO","JOB","Fixed","Left")
GUI.frmMainWO.GsGCAllWO.SetColumnProperty("gvAllWO","SUFFIX","Fixed","Left")

Gui.frmMainWO.GsGCAllWO.setColumnProperty("gvAllWO","FLAG_PRINT","HEADERHALIGNMENT","CENTER")
Gui.frmMainWO.GsGCAllWO.setColumnProperty("gvAllWO","FLAG_RELD","HEADERHALIGNMENT","CENTER")
Gui.frmMainWO.GsGCAllWO.setColumnProperty("gvAllWO","JOB","HEADERHALIGNMENT","CENTER")
Gui.frmMainWO.GsGCAllWO.setColumnProperty("gvAllWO","SUFFIX","HEADERHALIGNMENT","CENTER")
Gui.frmMainWO.GsGCAllWO.setColumnProperty("gvAllWO","REL_DATE","HEADERHALIGNMENT","CENTER")
Gui.frmMainWO.GsGCAllWO.setColumnProperty("gvAllWO","LOCATION","HEADERHALIGNMENT","CENTER")
Gui.frmMainWO.GsGCAllWO.setColumnProperty("gvAllWO","PRODUCT_LINE","HEADERHALIGNMENT","CENTER")
Gui.frmMainWO.GsGCAllWO.setColumnProperty("gvAllWO","DATE_OPENED","HEADERHALIGNMENT","CENTER")
Gui.frmMainWO.GsGCAllWO.setColumnProperty("gvAllWO","DATE_DUE","HEADERHALIGNMENT","CENTER")
Gui.frmMainWO.GsGCAllWO.setColumnProperty("gvAllWO","SCHEDULED_DUE_DATE","HEADERHALIGNMENT","CENTER")
Gui.frmMainWO.GsGCAllWO.setColumnProperty("gvAllWO","DATE_START","HEADERHALIGNMENT","CENTER")

Gui.frmMainWO.GsGCAllWO.setColumnProperty("gvAllWO","FLAG_PRINT","CElLHALIGNMENT","CENTER")
Gui.frmMainWO.GsGCAllWO.setColumnProperty("gvAllWO","FLAG_RELD","CElLHALIGNMENT","CENTER")
Gui.frmMainWO.GsGCAllWO.setColumnProperty("gvAllWO","JOB","CElLHALIGNMENT","CENTER")
Gui.frmMainWO.GsGCAllWO.setColumnProperty("gvAllWO","SUFFIX","CElLHALIGNMENT","CENTER")
Gui.frmMainWO.GsGCAllWO.setColumnProperty("gvAllWO","REL_DATE","CElLHALIGNMENT","CENTER")
Gui.frmMainWO.GsGCAllWO.setColumnProperty("gvAllWO","LOCATION","CElLHALIGNMENT","CENTER")
Gui.frmMainWO.GsGCAllWO.setColumnProperty("gvAllWO","PRODUCT_LINE","CElLHALIGNMENT","CENTER")
Gui.frmMainWO.GsGCAllWO.setColumnProperty("gvAllWO","DATE_OPENED","CElLHALIGNMENT","CENTER")
Gui.frmMainWO.GsGCAllWO.setColumnProperty("gvAllWO","DATE_DUE","CElLHALIGNMENT","CENTER")
Gui.frmMainWO.GsGCAllWO.setColumnProperty("gvAllWO","SCHEDULED_DUE_DATE","CElLHALIGNMENT","CENTER")
Gui.frmMainWO.GsGCAllWO.setColumnProperty("gvAllWO","DATE_START","CElLHALIGNMENT","CENTER")

Gui.frmMainWO.GsGCAllWO.SetColumnProperty("gvAllWO","FLAG_PRINT","MinWidth","50")
Gui.frmMainWO.GsGCAllWO.SetColumnProperty("gvAllWO","FLAG_RELD","MinWidth","55")
Gui.frmMainWO.GsGCAllWO.SetColumnProperty("gvAllWO","REL_DATE","MinWidth","63")
Gui.frmMainWO.GsGCAllWO.SetColumnProperty("gvAllWO","JOB","MinWidth","50")
Gui.frmMainWO.GsGCAllWO.SetColumnProperty("gvAllWO","SUFFIX","MinWidth","36")
Gui.frmMainWO.GsGCAllWO.SetColumnProperty("gvAllWO","CUST_NAME","MinWidth","200")
Gui.frmMainWO.GsGCAllWO.SetColumnProperty("gvAllWO","PART","MinWidth","150")
Gui.frmMainWO.GsGCAllWO.SetColumnProperty("gvAllWO","LOCATION","MinWidth","32")
Gui.frmMainWO.GsGCAllWO.SetColumnProperty("gvAllWO","PRODUCT_LINE","MinWidth","25")
Gui.frmMainWO.GsGCAllWO.SetColumnProperty("gvAllWO","DESCRIPTION","MinWidth","220")
Gui.frmMainWO.GsGCAllWO.SetColumnProperty("gvAllWO","DATE_OPENED","MinWidth","63")
Gui.frmMainWO.GsGCAllWO.SetColumnProperty("gvAllWO","DATE_DUE","MinWidth","63")
Gui.frmMainWO.GsGCAllWO.SetColumnProperty("gvAllWO","SCHEDULED_DUE_DATE","MinWidth","75")
Gui.frmMainWO.GsGCAllWO.SetColumnProperty("gvAllWO","DATE_START","MinWidth","69")
Gui.frmMainWO.GsGCAllWO.SetColumnProperty("gvAllWO","NUM_HOURS","MinWidth","90")
Gui.frmMainWO.GsGCAllWO.SetColumnProperty("gvAllWO","QTY_LEFT","MinWidth","90")
Gui.frmMainWO.GsGCAllWO.SetColumnProperty("gvAllWO","WO_NOTE","MinWidth","300")
Gui.frmMainWO.GsGCAllWO.SetColumnProperty("gvAllWO","WO_NOTE2","MinWidth","300")

Gui.frmMainWO.GsGCAllWO.SetColumnProperty("gvAllWO","DATE_OPENED","DisplayCustomDatetime","d")
Gui.frmMainWO.GsGCAllWO.SetColumnProperty("gvAllWO","DATE_DUE","DisplayCustomDatetime","d")
Gui.frmMainWO.GsGCAllWO.SetColumnProperty("gvAllWO","SCHEDULED_DUE_DATE","DisplayCustomDatetime","d")
Gui.frmMainWO.GsGCAllWO.SetColumnProperty("gvAllWO","DATE_START","DisplayCustomDatetime","d")

F.Intrinsic.Control.For(V.Local.iCnt,0,V.DataTable.dtAllWO.RowCount--,2)
	Gui.frmMainWO.GsGCAllWO.SetRowAppearance("gvAllWO",V.Local.iCnt,"BackColor","AliceBlue")
F.Intrinsic.Control.Next(V.Local.iCnt)

Gui.frmMainWO.GsGCAllWO.MainView("gvAllWO")
Program.Sub.loadDVGAllWO.End

Program.Sub.GsGCAllWO_CellValueChanged.Start
V.Local.cellValue.Declare(Boolean)
V.Local.sTemp.Declare(STRING)
V.Local.sTemp2.Declare(STRING)
V.Local.sTemp3.Declare(STRING)
v.Local.column1.Declare(STRING)
v.Local.Row.Declare(Long)
v.Local.sline.Declare(STRING)
v.Local.nulldate.Declare(DATE)
v.Local.sWO.Declare
v.Local.sSuf.Declare
V.Local.sSQL.Declare
V.Local.sText.Declare
V.Local.sTextTbl.Declare

f.Intrinsic.Date.DateSerial(1900,1,1,v.Local.nulldate)
Gui.frmMainWO.GsGCAllWO.getCellValue("gvAllWO",3,v.Args.RowIndex,v.Local.sTemp3)
Gui.frmMainWO.GsGCAllWO.getCellValue("gvAllWO",4,v.Args.RowIndex,v.Local.sTemp2)
F.Intrinsic.Control.SelectCase(V.Args.column)
	F.Intrinsic.Control.Case("FLAG_RELD")
		F.Intrinsic.String.Concat("SELECT * FROM GAB_WODASH_RELDT WHERE JOB = '",v.Local.sTemp3,"' AND SUFFIX = '",v.Local.sTemp2,"'",v.Local.sline)
		F.ODBC.Connection!con.OpenRecordsetRW("rstSave",V.Local.sline)
		F.Intrinsic.Control.If(V.ODBC.con!rstSave.EOF,=,True)
			F.ODBC.con!rstSave.AddNew
			F.ODBC.con!rstSave.Set!JOB(v.Local.sTemp3)
			F.ODBC.con!rstSave.Set!SUFFIX(v.Local.sTemp2)
		F.Intrinsic.Control.EndIf
		F.ODBC.con!rstSave.Set!USERID(v.Caller.USER)
		F.Intrinsic.Control.If(v.Args.Value,=,False)
			f.Intrinsic.String.Concat("UPDATE JOB_HEADER SET FLAG_WO_PRTD = CASE WHEN FLAG_WO_PRTD = 'X' Then '' WHEN FLAG_WO_PRTD = 'R' Then 'Y' END WHERE JOB = '",v.Local.sTemp3,"' AND SUFFIX ='",v.Local.sTemp2,"'",v.Local.sline)
			f.ODBC.Connection!con.Execute(v.Local.sline)
			F.ODBC.con!rstSave.Set!REL_DATE(v.Local.nulldate)
			Gui.frmMainWO.GsGCAllWO.setCellValue("gvAllWO",2,v.Args.RowIndex,v.Local.nulldate)
		F.Intrinsic.Control.Else
			f.Intrinsic.String.Concat("UPDATE JOB_HEADER SET FLAG_WO_PRTD = CASE WHEN FLAG_WO_PRTD = '' Then 'X' WHEN FLAG_WO_PRTD = 'Y' Then 'R' END WHERE JOB = '",v.Local.sTemp3,"' AND SUFFIX ='",v.Local.sTemp2,"'",v.Local.sLine)
			f.ODBC.Connection!con.Execute(v.Local.sline)
			F.ODBC.con!rstSave.Set!REL_DATE(v.Ambient.Date)
			GUI.frmMainWO.GsGCAllWO.setcellvalue("gvAllWO",2,v.Args.rowIndex,v.Ambient.Date)
		F.Intrinsic.Control.EndIf
		F.ODBC.con!rstSave.Update
		F.ODBC.Con!rstSave.Close

		f.Intrinsic.Control.ExitSub
	F.Intrinsic.Control.Case("WO_NOTE")
		Gui.frmMainWO.GsGCAllWO.GetCellValue("gvAllWO",3,V.Args.RowIndex,V.Local.sWO)
		Gui.frmMainWO.GsGCAllWO.GetCellValue("gvAllWO",4,V.Args.RowIndex,V.Local.sSuf)
		F.Intrinsic.String.Replace(V.Args.Value,"'","''",V.Local.sTextTbl)
		F.Intrinsic.String.Build("SELECT * FROM GAB_4169_WO_NOTES WHERE JOB = '{0}' AND SUFFIX = '{1}';",V.Local.sWO,V.Local.sSuf,V.Local.sSQL)
		F.ODBC.Connection!con.OpenRecordsetRW("rstNotes",V.Local.sSQL)
		F.Intrinsic.Control.If(V.ODBC.con!rstNotes.EOF,=,True)
			F.Intrinsic.String.Build("INSERT INTO GAB_4169_WO_NOTES(JOB,SUFFIX,NOTES) VALUES('{0}','{1}','{2}');",V.Local.sWO,V.Local.sSuf,V.Local.sTextTbl,V.Local.sSQL)
			F.ODBC.Connection!con.Execute(V.Local.sSQL)
		F.Intrinsic.Control.Else
			F.Intrinsic.String.Build("UPDATE GAB_4169_WO_NOTES SET NOTES = '{0}' WHERE JOB = '{1}' AND SUFFIX = '{2}';",V.Local.sTextTbl,V.Local.sWO,V.Local.sSuf,V.Local.sSQL)
			F.ODBC.Connection!con.Execute(V.Local.sSQL)
		F.Intrinsic.Control.EndIf
		F.ODBC.con!rstNotes.Close
		F.Intrinsic.Control.CallSub(checknote,"WO",V.Local.sWO,"Suf",V.Local.sSuf,"Note",V.Args.VALUE,"GV","gvAllWO","WO_Note","WO_NOTE")
		
	F.Intrinsic.Control.Case("WO_NOTE2")
		Gui.frmMainWO.GsGCAllWO.GetCellValue("gvAllWO",3,V.Args.RowIndex,V.Local.sWO)
		Gui.frmMainWO.GsGCAllWO.GetCellValue("gvAllWO",4,V.Args.RowIndex,V.Local.sSuf)
		F.Intrinsic.String.Left(V.Args.Value,70,V.Local.sText)
		F.Intrinsic.String.Replace(V.Local.sText,"'","''",V.Local.sTextTbl)
		F.Intrinsic.String.Build("SELECT * FROM WO_USER_FLDS WHERE JOB = '{0}' AND SUFFIX = '{1}';",V.Local.sWO,V.Local.sSuf,V.Local.sSQL)
		F.ODBC.Connection!con.OpenRecordsetRW("rstNotes",V.Local.sSQL)
		F.Intrinsic.Control.If(V.ODBC.con!rstNotes.EOF,=,True)
			F.Intrinsic.String.Build("INSERT INTO WO_USER_FLDS(JOB,SUFFIX,USER_6) VALUES('{0}','{1}','{2}');",V.Local.sWO,V.Local.sSuf,V.Local.sTextTbl,V.Local.sSQL)
			F.ODBC.Connection!con.Execute(V.Local.sSQL)
		F.Intrinsic.Control.Else
			F.Intrinsic.String.Build("UPDATE WO_USER_FLDS SET USER_6 = '{0}' WHERE JOB = '{1}' AND SUFFIX = '{2}';",V.Local.sTextTbl,V.Local.sWO,V.Local.sSuf,V.Local.sSQL)
			F.ODBC.Connection!con.Execute(V.Local.sSQL)
		F.Intrinsic.Control.EndIf
		F.ODBC.con!rstNotes.Close
		F.Intrinsic.Control.CallSub(checknote,"WO",V.Local.sWO,"Suf",V.Local.sSuf,"Note",V.Local.sText,"GV","gvAllWO","WO_Note","WO_NOTE2")
F.Intrinsic.Control.EndSelect
Program.Sub.GsGCAllWO_CellValueChanged.End

Program.Sub.GsGCDueWO_CellValueChanged.Start
V.Local.cellValue.Declare(Boolean)
V.Local.sTemp.Declare(STRING)
V.Local.sTemp2.Declare(STRING)
V.Local.sTemp3.Declare(STRING)
v.Local.column1.Declare(STRING)
v.Local.Row.Declare(Long)
v.Local.sline.Declare(STRING)
v.Local.nulldate.Declare(DATE)
v.Local.sWO.Declare
v.Local.sSuf.Declare
V.Local.sSQL.Declare
V.Local.sText.Declare
V.Local.sTextTbl.Declare

f.Intrinsic.Date.DateSerial(1900,1,1,v.Local.nulldate)
Gui.frmMainWO.GsGCDueWO.getCellValue("gvDueWO",3,v.Args.RowIndex,v.Local.sTemp3)
Gui.frmMainWO.GsGCDueWO.getCellValue("gvDueWO",4,v.Args.RowIndex,v.Local.sTemp2)
F.Intrinsic.Control.SelectCase(V.Args.column)
	F.Intrinsic.Control.Case("FLAG_RELD")
		F.Intrinsic.String.Concat("SELECT * FROM GAB_WODASH_RELDT WHERE JOB = '",v.Local.sTemp3,"' AND SUFFIX = '",v.Local.sTemp2,"'",v.Local.sline)
		F.ODBC.Connection!con.OpenRecordsetRW("rstSave",V.Local.sline)
		F.Intrinsic.Control.If(V.ODBC.con!rstSave.EOF,=,True)
			F.ODBC.con!rstSave.AddNew
			F.ODBC.con!rstSave.Set!JOB(v.Local.sTemp3)
			F.ODBC.con!rstSave.Set!SUFFIX(v.Local.sTemp2)
		F.Intrinsic.Control.EndIf
		F.ODBC.con!rstSave.Set!USERID(v.Caller.USER)
		F.Intrinsic.Control.If(v.Args.Value,=,False)
			f.Intrinsic.String.Concat("UPDATE JOB_HEADER SET FLAG_WO_PRTD = CASE WHEN FLAG_WO_PRTD = 'X' Then '' WHEN FLAG_WO_PRTD = 'R' Then 'Y' END WHERE JOB = '",v.Local.sTemp3,"' AND SUFFIX ='",v.Local.sTemp2,"'",v.Local.sline)
			f.ODBC.Connection!con.Execute(v.Local.sline)
			F.ODBC.con!rstSave.Set!REL_DATE(v.Local.nulldate)
			Gui.frmMainWO.GsGCDueWO.setCellValue("gvDueWO",2,v.Args.RowIndex,v.Local.nulldate)
		F.Intrinsic.Control.Else
			f.Intrinsic.String.Concat("UPDATE JOB_HEADER SET FLAG_WO_PRTD = CASE WHEN FLAG_WO_PRTD = '' Then 'X' WHEN FLAG_WO_PRTD = 'Y' Then 'R' END WHERE JOB = '",v.Local.sTemp3,"' AND SUFFIX ='",v.Local.sTemp2,"'",v.Local.sLine)
			f.ODBC.Connection!con.Execute(v.Local.sline)
			F.ODBC.con!rstSave.Set!REL_DATE(v.Ambient.Date)
			GUI.frmMainWO.GsGCDueWO.setcellvalue("gvDueWO",2,v.Args.rowIndex,v.Ambient.Date)
		F.Intrinsic.Control.EndIf
		F.ODBC.con!rstSave.Update
		F.ODBC.Con!rstSave.Close

		f.Intrinsic.Control.ExitSub
	F.Intrinsic.Control.Case("WO_NOTE")
		Gui.frmMainWO.GsGCDueWO.GetCellValue("gvDueWO",3,V.Args.RowIndex,V.Local.sWO)
		Gui.frmMainWO.GsGCDueWO.GetCellValue("gvDueWO",4,V.Args.RowIndex,V.Local.sSuf)
		F.Intrinsic.String.Replace(V.Args.Value,"'","''",V.Local.sTextTbl)
		F.Intrinsic.String.Build("SELECT * FROM GAB_4169_WO_NOTES WHERE JOB = '{0}' AND SUFFIX = '{1}';",V.Local.sWO,V.Local.sSuf,V.Local.sSQL)
		F.ODBC.Connection!con.OpenRecordsetRW("rstNotes",V.Local.sSQL)
		F.Intrinsic.Control.If(V.ODBC.con!rstNotes.EOF,=,True)
			F.Intrinsic.String.Build("INSERT INTO GAB_4169_WO_NOTES(JOB,SUFFIX,NOTES) VALUES('{0}','{1}','{2}');",V.Local.sWO,V.Local.sSuf,V.Local.sTextTbl,V.Local.sSQL)
			F.ODBC.Connection!con.Execute(V.Local.sSQL)
		F.Intrinsic.Control.Else
			F.Intrinsic.String.Build("UPDATE GAB_4169_WO_NOTES SET NOTES = '{0}' WHERE JOB = '{1}' AND SUFFIX = '{2}';",V.Local.sTextTbl,V.Local.sWO,V.Local.sSuf,V.Local.sSQL)
			F.ODBC.Connection!con.Execute(V.Local.sSQL)
		F.Intrinsic.Control.EndIf
		F.ODBC.con!rstNotes.Close
		F.Intrinsic.Control.CallSub(checknote,"WO",V.Local.sWO,"Suf",V.Local.sSuf,"Note",V.Args.VALUE,"GV","gvDueWO","RowIndex",V.Args.RowIndex,"WO_Note","WO_NOTE")
	F.Intrinsic.Control.Case("WO_NOTE2")
		Gui.frmMainWO.GsGCDueWO.GetCellValue("gvDueWO",3,V.Args.RowIndex,V.Local.sWO)
		Gui.frmMainWO.GsGCDueWO.GetCellValue("gvDueWO",4,V.Args.RowIndex,V.Local.sSuf)
		F.Intrinsic.String.Left(V.Args.Value,70,V.Local.sText)
		F.Intrinsic.String.Replace(V.Local.sText,"'","''",V.Local.sTextTbl)
		F.Intrinsic.String.Build("SELECT * FROM WO_USER_FLDS WHERE JOB = '{0}' AND SUFFIX = '{1}';",V.Local.sWO,V.Local.sSuf,V.Local.sSQL)
		F.ODBC.Connection!con.OpenRecordsetRW("rstNotes",V.Local.sSQL)
		F.Intrinsic.Control.If(V.ODBC.con!rstNotes.EOF,=,True)
			F.Intrinsic.String.Build("INSERT INTO WO_USER_FLDS(JOB,SUFFIX,USER_6) VALUES('{0}','{1}','{2}');",V.Local.sWO,V.Local.sSuf,V.Local.sTextTbl,V.Local.sSQL)
			F.ODBC.Connection!con.Execute(V.Local.sSQL)
		F.Intrinsic.Control.Else
			F.Intrinsic.String.Build("UPDATE WO_USER_FLDS SET USER_6 = '{0}' WHERE JOB = '{1}' AND SUFFIX = '{2}';",V.Local.sTextTbl,V.Local.sWO,V.Local.sSuf,V.Local.sSQL)
			F.ODBC.Connection!con.Execute(V.Local.sSQL)
		F.Intrinsic.Control.EndIf
		F.ODBC.con!rstNotes.Close
		F.Intrinsic.Control.CallSub(checknote,"WO",V.Local.sWO,"Suf",V.Local.sSuf,"Note",V.Local.sText,"GV","gvDueWO","RowIndex",V.Args.RowIndex,"WO_Note","WO_NOTE2")
F.Intrinsic.Control.EndSelect
Program.Sub.GsGCDueWO_CellValueChanged.End

Program.Sub.optWiptoFG_Click.Start
	Gui.frmMainWO.GsGCAllWO.SetColumnProperty("gvAllWO","FLAG_PRINT","AllowEdit",True)
	Gui.frmMainWO.GsGCAllWO.SetColumnProperty("gvAllWO","FLAG_RELD","ReadOnly",False)
	Gui.frmMainWO.GsGCAllWO.SetColumnProperty("gvAllWO","FLAG_RELD","AllowEdit",True)
	Gui.frmMainWO.GsGCDueWO.SetColumnProperty("gvDueWO","FLAG_PRINT","AllowEdit",True)
	Gui.frmMainWO.GsGCDueWO.SetColumnProperty("gvDueWO","FLAG_RELD","ReadOnly",False)
	Gui.frmMainWO.GsGCDueWO.SetColumnProperty("gvDueWO","FLAG_RELD","AllowEdit",True)
Program.Sub.optWiptoFG_Click.End

Program.Sub.optEdit_Click.Start
Gui.frmMainWO.GsGCAllWO.SetColumnProperty("gvAllWO","FLAG_PRINT","AllowEdit",False)
Gui.frmMainWO.GsGCAllWO.SetColumnProperty("gvAllWO","FLAG_RELD","AllowEdit",True)
Gui.frmMainWO.GsGCAllWO.SetColumnProperty("gvAllWO","FLAG_RELD","ReadOnly",False)
Gui.frmMainWO.GsGCdueWO.SetColumnProperty("gvdueWO","FLAG_PRINT","AllowEdit",FALSE)
Gui.frmMainWO.GsGCdueWO.SetColumnProperty("gvdueWO","FLAG_RELD","AllowEdit",True)
Gui.frmMainWO.GsGCdueWO.SetColumnProperty("gvdueWO","FLAG_RELD","ReadOnly",False)
Program.Sub.optEdit_Click.End

Program.Sub.optIssue_Click.Start
Gui.frmMainWO.GsGCAllWO.SetColumnProperty("gvAllWO","FLAG_PRINT","AllowEdit",False)
Gui.frmMainWO.GsGCAllWO.SetColumnProperty("gvAllWO","FLAG_PRINT","ReadOnly",True)
Gui.frmMainWO.GsGCAllWO.SetColumnProperty("gvAllWO","FLAG_RELD","AllowEdit",False)
Gui.frmMainWO.GsGCAllWO.SetColumnProperty("gvAllWO","FLAG_RELD","ReadOnly",True)
Gui.frmMainWO.GsGCDUEWO.SetColumnProperty("gvDUEWO","FLAG_PRINT","AllowEdit",False)
Gui.frmMainWO.GsGCDUEWO.SetColumnProperty("gvDUEWO","FLAG_PRINT","ReadOnly",True)
Gui.frmMainWO.GsGCDUEWO.SetColumnProperty("gvDUEWO","FLAG_RELD","AllowEdit",False)
Gui.frmMainWO.GsGCDUEWO.SetColumnProperty("gvDUEWO","FLAG_RELD","ReadOnly",True)
Program.Sub.optIssue_Click.End

Program.Sub.optView_Click.Start
Gui.frmMainWO.GsGCAllWO.SetColumnProperty("gvAllWO","FLAG_PRINT","AllowEdit",False)
Gui.frmMainWO.GsGCAllWO.SetColumnProperty("gvAllWO","FLAG_PRINT","ReadOnly",True)
Gui.frmMainWO.GsGCAllWO.SetColumnProperty("gvAllWO","FLAG_RELD","AllowEdit",False)
Gui.frmMainWO.GsGCAllWO.SetColumnProperty("gvAllWO","FLAG_RELD","ReadOnly",True)
Gui.frmMainWO.GsGCDueWO.SetColumnProperty("gvDueWO","FLAG_PRINT","AllowEdit",False)
Gui.frmMainWO.GsGCDueWO.SetColumnProperty("gvDueWO","FLAG_PRINT","ReadOnly",True)
Gui.frmMainWO.GsGCDueWO.SetColumnProperty("gvDueWO","FLAG_RELD","AllowEdit",False)
Gui.frmMainWO.GsGCDueWO.SetColumnProperty("gvDueWO","FLAG_RELD","ReadOnly",True)
Program.Sub.optView_Click.End

Program.Sub.optCHECKER.Start
F.Intrinsic.Control.If(V.Screen.frmMainWO!optEdit.Value,=,"True")
	F.Intrinsic.Control.CallSub(optedit_click)
F.Intrinsic.Control.ElseIf(V.Screen.frmMainWO!optIssue.Value,=,"True")
	F.Intrinsic.Control.CallSub(optissue_click)
F.Intrinsic.Control.ElseIf(V.Screen.frmMainWO!optWiptoFG.Value,=,"True")
	F.Intrinsic.Control.CallSub(optwiptofg_click)
F.Intrinsic.Control.Else
	F.Intrinsic.Control.CallSub(optview_click)
F.Intrinsic.Control.EndIf
Program.Sub.optCHECKER.End

Program.Sub.GsGCAllWO_RowCellClick1.Start
v.Local.stemp.Declare
v.Local.stemp2.Declare
v.Local.stemp3.Declare
V.Local.sParams.Declare
V.Local.iDayTrf.Declare
V.Local.iMonthTrf.Declare
V.Local.iYearTrf.Declare

F.Intrinsic.Control.CallSub(optchecker)

F.Intrinsic.Control.SelectCase(v.Args.column)

	F.Intrinsic.Control.Case("FLAG_PRINT")
		Gui.frmMainWO.GsGCAllWO.getCellValue("gvAllWO",3,v.Args.RowIndex,v.Local.sTemp3)
		Gui.frmMainWO.GsGCAllWO.getCellValue("gvAllWO",4,v.Args.RowIndex,v.Local.sTemp2)
		F.Intrinsic.Control.If(v.Screen.frmMainWO!optEdit.Value,=,True)
			Gui.frmMainWO.GsGCAllWO.setCellValue("gvAllWO",0,v.Args.RowIndex,true)
			F.Intrinsic.String.Concat(V.Local.sTemp3,"!*!",V.Local.sTemp2,"!*!","1811",V.Local.sTemp)
			F.Global.General.CallWrapperSync(900100,V.Local.sTemp)
			f.Intrinsic.Control.ExitSub
		F.Intrinsic.Control.ElseIf(v.Screen.frmMainWO!optWiptoFG.Value,=,True)
			Gui.frmMainWO.GsGCAllWO.setCellValue("gvAllWO",0,v.Args.RowIndex,true)
			F.Intrinsic.String.Concat(V.Local.sTemp3,"!*!",V.Local.sTemp2,"!*!","1811",V.Local.sTemp)
			F.Global.General.CallWrapperSync(900100,V.Local.sTemp)
			f.Intrinsic.Control.ExitSub
		f.Intrinsic.Control.EndIf
		f.Intrinsic.Control.ExitSub
		
	f.Intrinsic.Control.Case("JOB")
		Gui.frmMainWO.GsGCAllWO.GetCellValue("gvAllWO",3,v.Args.RowIndex,v.Local.sTemp)
		Gui.frmMainWO.GsGCAllWO.GetCellValue("gvAllWO",4,v.Args.RowIndex,V.Local.stemp2)
		F.Intrinsic.Control.If(V.Screen.frmMainWO!optEdit.Value,=,"True")
			'Build Call Wrapper String
			F.Intrinsic.String.Build("{0}!*!{1}!*!O",V.Local.sTemp,V.Local.sTemp2,V.Local.sTemp)
			F.Intrinsic.Control.CallSub(disablecontrols)
			F.Global.General.CallWrapperSync(2009,V.Local.sTemp)
			F.Intrinsic.Control.CallSub(enablecontols)
		F.Intrinsic.Control.ElseIf(V.Screen.frmMainWO!optIssue.Value,=,"True")
			'Build Call Wrapper String
			F.Intrinsic.String.Build("{0}!*!{1}!*! !*! !*! !*! !*! ",V.Local.sTemp,V.Local.sTemp2,V.Local.sTemp)
			F.Intrinsic.Control.CallSub(disablecontrols)
			F.Global.General.CallWrapperSync(450150,V.Local.sTemp)
			F.Intrinsic.Control.CallSub(enablecontols)
		F.Intrinsic.Control.ElseIf(V.Screen.frmMainWO!optWiptoFG.Value,=,"True")
			'Build Call Wrapper String
			F.Intrinsic.Date.Day(V.Ambient.Date,V.Local.iDayTrf)
			F.Intrinsic.Date.Month(V.Ambient.Date,V.Local.iMonthTrf)
			F.Intrinsic.Date.Year(V.Ambient.Date,V.Local.iYearTrf)
			F.Intrinsic.String.Build("{0}!*!{1}!*!{2}!*!OS!*!!*!!*!!*!!*!!*!!*!{3}!*!{4}!*!16!*!03!*!02!*!!*!!*!!*!!*!!*!!*!!*!!*!!*!",V.Caller.CompanyCode,V.Caller.Terminal,V.Caller.Caller,V.Local.sTemp,V.Local.sTemp2,V.Local.sTemp)
			F.Intrinsic.Control.CallSub(disablecontrols)
			F.Global.General.CallWrapperSync(2003,V.Local.sTemp)
			F.Intrinsic.Control.CallSub(enablecontols)
		F.Intrinsic.Control.Else
			'Build Call Wrapper String
			F.Intrinsic.String.Concat("7","!*!",V.Local.sTemp,"!*!",V.Local.sTemp2,"!*!","A",V.Local.sTemp)
			F.Intrinsic.Control.CallSub(disablecontrols)
			F.Global.General.CallWrapperSync(450000,V.Local.sTemp)
			F.Intrinsic.Control.CallSub(enablecontols)
		F.Intrinsic.Control.EndIf
	
	F.Intrinsic.Control.Case("SUFFIX")
		Gui.frmMainWO.GsGCAllWO.GetCellValue("gvAllWO",3,v.Args.RowIndex,v.Local.sTemp)
		Gui.frmMainWO.GsGCAllWO.GetCellValue("gvAllWO",4,v.Args.RowIndex,V.Local.stemp2)
		F.Intrinsic.Control.If(V.Screen.frmMainWO!optEdit.Value,=,"True")
			'Build Call Wrapper String
			F.Intrinsic.String.Build("{0}!*!{1}!*!O",V.Local.sTemp,V.Local.sTemp2,V.Local.sTemp)
			F.Intrinsic.Control.CallSub(disablecontrols)
			F.Global.General.CallWrapperSync(2009,V.Local.sTemp)
			F.Intrinsic.Control.CallSub(enablecontols)
		F.Intrinsic.Control.ElseIf(V.Screen.frmMainWO!optIssue.Value,=,"True")
			'Build Call Wrapper String
			F.Intrinsic.String.Build("{0}!*!{1}!*! !*! !*! !*! !*! ",V.Local.sTemp,V.Local.sTemp2,V.Local.sTemp)
			F.Intrinsic.Control.CallSub(disablecontrols)
			F.Global.General.CallWrapperSync(450150,V.Local.sTemp)
			F.Intrinsic.Control.CallSub(enablecontols)
		F.Intrinsic.Control.ElseIf(V.Screen.frmMainWO!optWiptoFG.Value,=,"True")
			'Build Call Wrapper String
			F.Intrinsic.Date.Day(V.Ambient.Date,V.Local.iDayTrf)
			F.Intrinsic.Date.Month(V.Ambient.Date,V.Local.iMonthTrf)
			F.Intrinsic.Date.Year(V.Ambient.Date,V.Local.iYearTrf)
			F.Intrinsic.String.Build("{0}!*!{1}!*!{2}!*!OS!*!!*!!*!!*!!*!!*!!*!{3}!*!{4}!*!16!*!03!*!02!*!!*!!*!!*!!*!!*!!*!!*!!*!!*!",V.Caller.CompanyCode,V.Caller.Terminal,V.Caller.Caller,V.Local.sTemp,V.Local.sTemp2,V.Local.sTemp)
			F.Intrinsic.Control.CallSub(disablecontrols)
			F.Global.General.CallWrapperSync(2003,V.Local.sTemp)
			F.Intrinsic.Control.CallSub(enablecontols)
		F.Intrinsic.Control.Else
			'Build Call Wrapper String
			F.Intrinsic.String.Concat("7","!*!",V.Local.sTemp,"!*!",V.Local.sTemp2,"!*!","A",V.Local.sTemp)
			F.Intrinsic.Control.CallSub(disablecontrols)
			F.Global.General.CallWrapperSync(450000,V.Local.sTemp)
			F.Intrinsic.Control.CallSub(enablecontols)
		F.Intrinsic.Control.EndIf
	
	F.Intrinsic.Control.Case("PART")
		F.Intrinsic.Control.If(V.Screen.frmMainWO!optView.Value,=,True)
			Gui.frmMainWO.GsGCAllWO.getcellValue("gvAllWO",6,v.Args.RowIndex,v.Local.stemp)
			Gui.frmMainWO.GsGCAllWO.getcellValue("gvAllWO",7,v.Args.RowIndex,v.Local.stemp2)
			F.Intrinsic.String.Build("{0}!*!{1}!*!O",V.Local.stemp,V.Local.stemp2,V.Local.sParams)
			F.Intrinsic.Control.CallSub(disablecontrols)
			F.Global.General.CallWrapperSync(300011,V.Local.sParams)
			F.Intrinsic.Control.CallSub(enablecontols)
		F.Intrinsic.Control.Else
			Gui.frmMainWO.GsGCAllWO.getcellValue("gvAllWO",6,v.Args.RowIndex,v.Local.stemp)
			Gui.frmMainWO.GsGCAllWO.getcellValue("gvAllWO",7,v.Args.RowIndex,v.Local.stemp2)
			F.Intrinsic.String.Build("{0}!*!{1}!*!M",V.Local.stemp,V.Local.stemp2,V.Local.sParams)
			F.Intrinsic.Control.CallSub(disablecontrols)
			F.Global.General.CallWrapperSync(300011,V.Local.sParams)
			F.Intrinsic.Control.CallSub(enablecontols)
		F.Intrinsic.Control.EndIf
F.Intrinsic.Control.EndSelect
Program.Sub.GsGCAllWO_RowCellClick1.End

Program.Sub.loaddvgduewo.Start
V.Local.iRet.Declare
V.Local.iCnt.Declare

Gui.frmMainWO.pbStatus.Value(80)
	
F.Intrinsic.Control.If(V.DataView.dtdueWO!dvdueWO.Exists,=,True)
	F.Data.DataView.Close("dtdueWO","dvdueWO")
F.Intrinsic.Control.EndIf

'Create DataView
F.Data.DataView.Create("dtdueWO","dvdueWO",22,"IND_FLAG <> True","DATE_DUE ASC")

Gui.frmMainWO.GsGCdueWO.AddGridViewFromDataView("gvDueWO","dtdueWO","dvdueWO")

Gui.frmMainWO.GsGCdueWO.SetGridViewProperty("gvDueWO","MultiSelect",True)
Gui.frmMainWO.GsGCdueWO.setGridViewProperty("gvDueWO","AllowSort",True)
Gui.frmMainWO.GsGCdueWO.setGridViewProperty("gvDueWO","AllowFilter",True)
Gui.frmMainWO.GsGCdueWO.setGridViewProperty("gvDueWO","OptionsDetailShowDetailTabs",False)
Gui.frmMainWO.GsGCdueWO.setGridViewProperty("gvDueWO","OptionsViewShowGroupPanel",True)

'setColumnProperties
Gui.frmMainWO.GsGCdueWO.SetColumnProperty("gvDueWO","JS","Visible",False)
Gui.frmMainWO.GsGCdueWO.SetColumnProperty("gvDueWO","IND_FLAG","Visible",False)

Gui.frmMainWO.GsGCdueWO.SetColumnProperty("gvDueWO","FLAG_PRINT","Caption","Printed")
Gui.frmMainWO.GsGCdueWO.SetColumnProperty("gvDueWO","FLAG_RELD","Caption","Released")
Gui.frmMainWO.GsGCdueWO.SetColumnProperty("gvDueWO","REL_DATE","Caption","Rel Date")
Gui.frmMainWO.GsGCdueWO.SetColumnProperty("gvDueWO","JOB","Caption","Job")
Gui.frmMainWO.GsGCdueWO.SetColumnProperty("gvDueWO","SUFFIX","Caption","Suf.")
Gui.frmMainWO.GsGCdueWO.SetColumnProperty("gvDueWO","CUST_NAME","Caption","Cust Name")
Gui.frmMainWO.GsGCdueWO.SetColumnProperty("gvDueWO","PART","Caption","Part")
Gui.frmMainWO.GsGCdueWO.SetColumnProperty("gvDueWO","LOCATION","Caption","Loc")
Gui.frmMainWO.GsGCdueWO.SetColumnProperty("gvDueWO","PRODUCT_LINE","Caption","PL")
Gui.frmMainWO.GsGCdueWO.SetColumnProperty("gvDueWO","DATE_OPENED","Caption","Opened Dt")
Gui.frmMainWO.GsGCdueWO.SetColumnProperty("gvDueWO","DATE_DUE","Caption","WO Due Dt")
Gui.frmMainWO.GsGCdueWO.SetColumnProperty("gvDueWO","SCHEDULED_DUE_DATE","Caption","Sched Due Dt")
Gui.frmMainWO.GsGCdueWO.SetColumnProperty("gvDueWO","DATE_START","Caption","1st Lbr St Dt")
Gui.frmMainWO.GsGCdueWO.SetColumnProperty("gvDueWO","NUM_HOURS","Caption","Act. Hrs.")
Gui.frmMainWO.GsGCdueWO.SetColumnProperty("gvDueWO","QTY_LEFT","Caption","Qty Rem")
Gui.frmMainWO.GsGCdueWO.SetColumnProperty("gvDueWO","WO_NOTE","Caption","Notes")
Gui.frmMainWO.GsGCdueWO.SetColumnProperty("gvDueWO","WO_NOTE2","Caption","User Field 6 (70 Characters)")
Gui.frmMainWO.GsGCdueWO.SetColumnProperty("gvDueWO","DESCRIPTION","Caption","Description")
Gui.frmMainWO.GsGCdueWO.SetColumnProperty("gvDueWO","FLAG_PRINT","ReadOnly",True)
Gui.frmMainWO.GsGCdueWO.SetColumnProperty("gvDueWO","FLAG_PRINT","AllowEdit",False)
Gui.frmMainWO.GsGCdueWO.SetColumnProperty("gvDueWO","FLAG_RELD","ReadOnly",True)
Gui.frmMainWO.GsGCdueWO.SetColumnProperty("gvDueWO","FLAG_RELD","AllowEdit",False)
GUI.frmMainWO.GsGCdueWO.SetColumnProperty("gvDueWO","WO_NOTE","AllowEdit",True)
GUI.frmMainWO.GsGCdueWO.SetColumnProperty("gvDueWO","WO_NOTE","ReadOnly",False)
GUI.frmMainWO.GsGCdueWO.SetColumnProperty("gvDueWO","WO_NOTE2","AllowEdit",True)
GUI.frmMainWO.GsGCdueWO.SetColumnProperty("gvDueWO","WO_NOTE2","ReadOnly",False)
GUI.frmMainWO.GsGCdueWO.SetColumnProperty("gvDueWO","CUST_NAME","AllowEdit",false)
GUI.frmMainWO.GsGCdueWO.SetColumnProperty("gvDueWO","PART","AllowEdit",false)
GUI.frmMainWO.GsGCdueWO.SetColumnProperty("gvDueWO","REL_DATE","AllowEdit",false)
GUI.frmMainWO.GsGCdueWO.SetColumnProperty("gvDueWO","JOB","AllowEdit",false)
GUI.frmMainWO.GsGCdueWO.SetColumnProperty("gvDueWO","SUFFIX","AllowEdit",false)
GUI.frmMainWO.GsGCdueWO.SetColumnProperty("gvDueWO","LOCATION","AllowEdit",false)
GUI.frmMainWO.GsGCdueWO.SetColumnProperty("gvDueWO","PRODUCT_LINE","AllowEdit",false)
GUI.frmMainWO.GsGCdueWO.SetColumnProperty("gvDueWO","DATE_OPENED","AllowEdit",false)
GUI.frmMainWO.GsGCdueWO.SetColumnProperty("gvDueWO","DATE_DUE","AllowEdit",false)
GUI.frmMainWO.GsGCdueWO.SetColumnProperty("gvDueWO","SCHEDULED_DUE_DATE","AllowEdit",false)
GUI.frmMainWO.GsGCdueWO.SetColumnProperty("gvDueWO","DATE_START","AllowEdit",false)
GUI.frmMainWO.GsGCdueWO.SetColumnProperty("gvDueWO","NUM_HOURS","AllowEdit",false)
GUI.frmMainWO.GsGCdueWO.SetColumnProperty("gvDueWO","QTY_LEFT","AllowEdit",false)
GUI.frmMainWO.GsGCdueWO.SetColumnProperty("gvDueWO","JOB","CELLFORECOLOR","BLUE")
GUI.frmMainWO.GsGCdueWO.SetColumnProperty("gvDueWO","PART","CELLFORECOLOR","BLUE")
GUI.frmMainWO.GsGCdueWO.SetColumnProperty("gvDueWO","SUFFIX","CELLFORECOLOR","BLUE")
GUI.frmMainWO.GsGCDueWO.SetColumnProperty("gvDueWO","WO_NOTE","CellBackColor","LightYellow")
GUI.frmMainWO.GsGCDueWO.SetColumnProperty("gvDueWO","WO_NOTE2","CellBackColor","LightYellow")
GUI.frmMainWO.GsGCDueWO.SetColumnProperty("gvDueWO","FLAG_PRINT","FIXED","LEFT")
GUI.frmMainWO.GsGCDueWO.SetColumnProperty("gvDueWO","FLAG_RELD","FIXED","LEFT")
Gui.frmMainWO.GsGCDueWO.SetColumnProperty("gvDueWO","REL_DATE","FIXED","LEFT")
GUI.frmMainWO.GsGCDueWO.SetColumnProperty("gvDueWO","JOB","FIXED","LEFT")
GUI.frmMainWO.GsGCDueWO.SetColumnProperty("gvDueWO","SUFFIX","FIXED","LEFT")
Gui.frmMainWO.GsGCDueWO.setColumnProperty("gvDueWO","FLAG_PRINT","HEADERHALIGNMENT","CENTER")
Gui.frmMainWO.GsGCDueWO.setColumnProperty("gvDueWO","FLAG_RELD","HEADERHALIGNMENT","CENTER")
Gui.frmMainWO.GsGCDueWO.setColumnProperty("gvDueWO","JOB","HEADERHALIGNMENT","CENTER")
Gui.frmMainWO.GsGCDueWO.setColumnProperty("gvDueWO","SUFFIX","HEADERHALIGNMENT","CENTER")
Gui.frmMainWO.GsGCDueWO.setColumnProperty("gvDueWO","REL_DATE","HEADERHALIGNMENT","CENTER")
Gui.frmMainWO.GsGCDueWO.setColumnProperty("gvDueWO","LOCATION","HEADERHALIGNMENT","CENTER")
Gui.frmMainWO.GsGCDueWO.setColumnProperty("gvDueWO","PRODUCT_LINE","HEADERHALIGNMENT","CENTER")
Gui.frmMainWO.GsGCDueWO.setColumnProperty("gvDueWO","DATE_OPENED","HEADERHALIGNMENT","CENTER")
Gui.frmMainWO.GsGCDueWO.setColumnProperty("gvDueWO","DATE_DUE","HEADERHALIGNMENT","CENTER")
Gui.frmMainWO.GsGCDueWO.setColumnProperty("gvDueWO","SCHEDULED_DUE_DATE","HEADERHALIGNMENT","CENTER")
Gui.frmMainWO.GsGCDueWO.setColumnProperty("gvDueWO","DATE_START","HEADERHALIGNMENT","CENTER")
Gui.frmMainWO.GsGCDueWO.setColumnProperty("gvDueWO","FLAG_PRINT","CElLHALIGNMENT","CENTER")
Gui.frmMainWO.GsGCDueWO.setColumnProperty("gvDueWO","FLAG_RELD","CElLHALIGNMENT","CENTER")
Gui.frmMainWO.GsGCDueWO.setColumnProperty("gvDueWO","JOB","CElLHALIGNMENT","CENTER")
Gui.frmMainWO.GsGCDueWO.setColumnProperty("gvDueWO","SUFFIX","CElLHALIGNMENT","CENTER")
Gui.frmMainWO.GsGCDueWO.setColumnProperty("gvDueWO","REL_DATE","CElLHALIGNMENT","CENTER")
Gui.frmMainWO.GsGCDueWO.setColumnProperty("gvDueWO","LOCATION","CElLHALIGNMENT","CENTER")
Gui.frmMainWO.GsGCDueWO.setColumnProperty("gvDueWO","PRODUCT_LINE","CElLHALIGNMENT","CENTER")
Gui.frmMainWO.GsGCDueWO.setColumnProperty("gvDueWO","DATE_OPENED","CElLHALIGNMENT","CENTER")
Gui.frmMainWO.GsGCDueWO.setColumnProperty("gvDueWO","DATE_DUE","CElLHALIGNMENT","CENTER")
Gui.frmMainWO.GsGCDueWO.setColumnProperty("gvDueWO","SCHEDULED_DUE_DATE","CElLHALIGNMENT","CENTER")
Gui.frmMainWO.GsGCDueWO.setColumnProperty("gvDueWO","DATE_START","CElLHALIGNMENT","CENTER")
Gui.frmMainWO.GsGCDueWO.SetColumnProperty("gvDueWO","FLAG_PRINT","MinWidth","50")
Gui.frmMainWO.GsGCDueWO.SetColumnProperty("gvDueWO","FLAG_RELD","MinWidth","55")
Gui.frmMainWO.GsGCDueWO.SetColumnProperty("gvDueWO","REL_DATE","MinWidth","63")
Gui.frmMainWO.GsGCDueWO.SetColumnProperty("gvDueWO","JOB","MinWidth","50")
Gui.frmMainWO.GsGCDueWO.SetColumnProperty("gvDueWO","SUFFIX","MinWidth","36")
Gui.frmMainWO.GsGCDueWO.SetColumnProperty("gvDueWO","CUST_NAME","MinWidth","200")
Gui.frmMainWO.GsGCDueWO.SetColumnProperty("gvDueWO","PART","MinWidth","150")
Gui.frmMainWO.GsGCDueWO.SetColumnProperty("gvDueWO","LOCATION","MinWidth","32")
Gui.frmMainWO.GsGCDueWO.SetColumnProperty("gvDueWO","PRODUCT_LINE","MinWidth","25")
Gui.frmMainWO.GsGCDueWO.SetColumnProperty("gvDueWO","DESCRIPTION","MinWidth","220")
Gui.frmMainWO.GsGCDueWO.SetColumnProperty("gvDueWO","DATE_OPENED","MinWidth","63")
Gui.frmMainWO.GsGCDueWO.SetColumnProperty("gvDueWO","DATE_DUE","MinWidth","63")
Gui.frmMainWO.GsGCDueWO.SetColumnProperty("gvDueWO","SCHEDULED_DUE_DATE","MinWidth","75")
Gui.frmMainWO.GsGCDueWO.SetColumnProperty("gvDueWO","DATE_START","MinWidth","69")
Gui.frmMainWO.GsGCDueWO.SetColumnProperty("gvDueWO","NUM_HOURS","MinWidth","90")
Gui.frmMainWO.GsGCDueWO.SetColumnProperty("gvDueWO","QTY_LEFT","MinWidth","90")
Gui.frmMainWO.GsGCDueWO.SetColumnProperty("gvDueWO","WO_NOTE","MinWidth","300")
Gui.frmMainWO.GsGCDueWO.SetColumnProperty("gvDueWO","WO_NOTE2","MinWidth","300")

Gui.frmMainWO.GsGCDueWO.SetColumnProperty("gvDueWO","DATE_OPENED","DisplayCustomDatetime","d")
Gui.frmMainWO.GsGCDueWO.SetColumnProperty("gvDueWO","DATE_DUE","DisplayCustomDatetime","d")
Gui.frmMainWO.GsGCDueWO.SetColumnProperty("gvDueWO","SCHEDULED_DUE_DATE","DisplayCustomDatetime","d")
Gui.frmMainWO.GsGCDueWO.SetColumnProperty("gvDueWO","DATE_START","DisplayCustomDatetime","d")

F.Intrinsic.Control.For(V.Local.iCnt,0,V.DataView.dtdueWO!dvdueWO.RowCount--,2)
	Gui.frmMainWO.GsGCDueWO.SetRowAppearance("gvDueWO",V.Local.iCnt,"BackColor","AliceBlue")
F.Intrinsic.Control.Next(V.Local.iCnt)

Gui.frmMainWO.GsGCdueWO.MainView("gvDueWO")
Program.Sub.loaddvgduewo.End

Program.Sub.genTable.Start
V.Local.bTable.Declare(Boolean)

F.ODBC.Connection!Con.TableExists("GAB_WODASH_RELDT",V.Local.bTable)
F.Intrinsic.Control.If(V.Local.bTable,=,False)
	F.ODBC.Connection!Con.Execute("CREATE TABLE GAB_WODASH_RELDT(JOB CHAR(6), SUFFIX CHAR(3), REL_DATE DATE, USERID CHAR(8)); ")
F.Intrinsic.Control.EndIf
Program.Sub.genTable.End

Program.Sub.CheckNote.Start
	V.Local.sWO.Declare
	V.Local.sSuf.Declare
	V.Local.iRows.Declare
	V.Local.iCnt.Declare
	
	F.Intrinsic.Control.If(V.Args.WO_Note,=,"WO_NOTE")
		F.Intrinsic.Control.If(V.Args.GV,=,"gvAllWO")
			Gui.frmMainWO.GsGCDueWO.GetRowCount("gvDueWO",V.Local.iRows)
			F.Intrinsic.Math.Sub(V.Local.iRows,1,V.Local.iRows)
			F.Intrinsic.Control.For(V.Local.iCnt,0,V.Local.iRows,1)
				Gui.frmMainWO.GsGCDueWO.GetCellValue("gvDueWO",3,V.Local.iCnt,V.Local.sWO)
				Gui.frmMainWO.GsGCDueWO.GetCellValue("gvDueWO",4,V.Local.iCnt,V.Local.sSuf)
				F.Intrinsic.Control.If(V.Local.sWO,=,V.Args.WO)
				F.Intrinsic.Control.AndIf(V.Local.sSuf,=,V.Args.Suf)
					Gui.frmMainWO.GsGCDueWO.SetCellValue("gvDueWO",16,V.Local.iCnt,V.Args.Note)
				F.Intrinsic.Control.EndIf
			F.Intrinsic.Control.Next(V.Local.iCnt)
		F.Intrinsic.Control.Else
			Gui.frmMainWO.GsGCAllWO.GetRowCount("gvAllWO",V.Local.iRows)
			F.Intrinsic.Math.Sub(V.Local.iRows,1,V.Local.iRows)
			F.Intrinsic.Control.For(V.Local.iCnt,0,V.Local.iRows,1)
				Gui.frmMainWO.GsGCAllWO.GetCellValue("gvAllWO",3,V.Local.iCnt,V.Local.sWO)
				Gui.frmMainWO.GsGCAllWO.GetCellValue("gvAllWO",4,V.Local.iCnt,V.Local.sSuf)
				F.Intrinsic.Control.If(V.Local.sWO,=,V.Args.WO)
				F.Intrinsic.Control.AndIf(V.Local.sSuf,=,V.Args.Suf)
					Gui.frmMainWO.GsGCAllWO.SetCellValue("gvAllWO",16,V.Local.iCnt,V.Args.Note)
				F.Intrinsic.Control.EndIf
			F.Intrinsic.Control.Next(V.Local.iCnt)
		F.Intrinsic.Control.EndIf
	F.Intrinsic.Control.ElseIf(V.Args.WO_Note,=,"WO_NOTE2")
		F.Intrinsic.Control.If(V.Args.GV,=,"gvAllWO")
			Gui.frmMainWO.GsGCDueWO.GetRowCount("gvDueWO",V.Local.iRows)
			F.Intrinsic.Math.Sub(V.Local.iRows,1,V.Local.iRows)
			F.Intrinsic.Control.For(V.Local.iCnt,0,V.Local.iRows,1)
				Gui.frmMainWO.GsGCDueWO.GetCellValue("gvDueWO",3,V.Local.iCnt,V.Local.sWO)
				Gui.frmMainWO.GsGCDueWO.GetCellValue("gvDueWO",4,V.Local.iCnt,V.Local.sSuf)
				F.Intrinsic.Control.If(V.Local.sWO,=,V.Args.WO)
				F.Intrinsic.Control.AndIf(V.Local.sSuf,=,V.Args.Suf)
					Gui.frmMainWO.GsGCDueWO.SetCellValue("gvDueWO",17,V.Local.iCnt,V.Args.Note)
				F.Intrinsic.Control.EndIf
			F.Intrinsic.Control.Next(V.Local.iCnt)
		F.Intrinsic.Control.Else
			Gui.frmMainWO.GsGCAllWO.GetRowCount("gvAllWO",V.Local.iRows)
			F.Intrinsic.Math.Sub(V.Local.iRows,1,V.Local.iRows)
			F.Intrinsic.Control.For(V.Local.iCnt,0,V.Local.iRows,1)
				Gui.frmMainWO.GsGCAllWO.GetCellValue("gvAllWO",3,V.Local.iCnt,V.Local.sWO)
				Gui.frmMainWO.GsGCAllWO.GetCellValue("gvAllWO",4,V.Local.iCnt,V.Local.sSuf)
				F.Intrinsic.Control.If(V.Local.sWO,=,V.Args.WO)
				F.Intrinsic.Control.AndIf(V.Local.sSuf,=,V.Args.Suf)
					Gui.frmMainWO.GsGCAllWO.SetCellValue("gvAllWO",17,V.Local.iCnt,V.Args.Note)
				F.Intrinsic.Control.EndIf
			F.Intrinsic.Control.Next(V.Local.iCnt)
		F.Intrinsic.Control.EndIf
	F.Intrinsic.Control.EndIf
Program.Sub.CheckNote.End

Program.Sub.cmdNew_Click.Start
	V.Local.iRowCnt.Declare
	V.Local.iRowCnt2.Declare
	
	F.ODBC.Connection!con.ExecuteAndReturn("SELECT COUNT(*) FROM JOB_HEADER;",V.Local.iRowCnt)
	
	F.Intrinsic.Control.CallSub(disablecontrols)
	F.Global.General.CallWrapperSync(2009,"*!*!!*!N")
	
	F.ODBC.Connection!con.ExecuteAndReturn("SELECT COUNT(*) FROM JOB_HEADER;",V.Local.iRowCnt2)
	
	F.Intrinsic.Control.If(V.Local.iRowCnt,<>,V.Local.iRowCnt2)
		F.Intrinsic.Control.CallSub(cmdrefresh_click)
	F.Intrinsic.Control.Else
		F.Intrinsic.Control.CallSub(enablecontols)
	F.Intrinsic.Control.EndIf
Program.Sub.cmdNew_Click.End

Program.Sub.DisableControls.Start
	Gui.frmMainWO.tabWO.SetTab(0)
	Gui.frmMainWO.pbStatus.Min(0)
	Gui.frmMainWO.pbStatus.Max(100)
	Gui.frmMainWO.pbStatus.Value(0)
	Gui.frmMainWO.lblStatus.Visible(True)
	Gui.frmMainWO.pbStatus.Visible(True)
	Gui.frmMainWO.frameButtons.Enabled(False)
	Gui.frmMainWO.framePermissions.Enabled(False)
	Gui.frmMainWO.tabWO.Enabled(False)
Program.Sub.DisableControls.End

Program.Sub.EnableContols.Start
	Gui.frmMainWO.frameButtons.Enabled(True)
	Gui.frmMainWO.framePermissions.Enabled(True)
	Gui.frmMainWO.tabWO.Enabled(True)
	Gui.frmMainWO.lblStatus.Visible(False)
	Gui.frmMainWO.pbStatus.Visible(False)
	F.Intrinsic.Control.CallSub(checkpermissions)
Program.Sub.EnableContols.End

Program.Sub.CheckPermissions.Start
	V.Local.bEditGrp.Declare
	V.Local.bIssueGrp.Declare
	V.Local.bWiptoFG.Declare
	
	'Check what groups the User is in
	F.Global.Security.IsInGroup(v.Caller.User,"EDITWO",v.Local.bEditGrp)
	F.Intrinsic.Control.If(V.Local.bEditGrp,=,True)
		Gui.frmMainWO.optEdit.Enabled(True)
		Gui.frmMainWO.cmdNew.Enabled(True)
	F.Intrinsic.Control.EndIf
	
	F.Global.Security.IsInGroup(v.Caller.User,"ISSUE",v.Local.bIssueGrp)
	F.Intrinsic.Control.If(v.Local.bIssueGrp,=,True)
		Gui.frmMainWO.optIssue.Enabled(True)
	F.Intrinsic.Control.EndIf
	
	F.Global.Security.IsInGroup(v.Caller.User,"WIPFG",v.Local.bWiptoFG)
	F.Intrinsic.Control.If(v.Local.bWiptoFG,=,True)
		Gui.frmMainWO.optWiptoFG.Enabled(True)
	F.Intrinsic.Control.EndIf
Program.Sub.CheckPermissions.End

Program.Sub.CheckTable.Start
	V.Local.bExists.Declare(Boolean)
	
	Gui.frmMainWO.lblStatus.Caption("Checking Database Table....")
	
	F.ODBC.Connection!con.TableExists("GAB_4169_WO_NOTES",V.Local.bExists)
	F.Intrinsic.Control.If(V.Local.bExists,=,False)
		F.ODBC.Connection!con.Execute("CREATE TABLE GAB_4169_WO_NOTES(JOB CHAR(6),SUFFIX CHAR(3),NOTES LONGVARCHAR);")
		F.ODBC.Connection!con.Execute("CREATE INDEX GAB_4169_WO_NOTES01 USING 1 ON GAB_4169_WO_NOTES(JOB);")
		F.ODBC.Connection!con.Execute("CREATE INDEX GAB_4169_WO_NOTES02 USING 2 ON GAB_4169_WO_NOTES(SUFFIX);")
	F.Intrinsic.Control.EndIf
	
	F.ODBC.Connection!con.TableExists("GAB_WODASH_RELDT",V.Local.bExists)
	F.Intrinsic.Control.If(V.Local.bExists,=,False)
		F.ODBC.Connection!con.Execute("CREATE TABLE GAB_WODASH_RELDT(JOB CHAR(6),SUFFIX CHAR(3),REL_DATE DATE,USERID CHAR(8));")
	F.Intrinsic.Control.EndIf
Program.Sub.CheckTable.End

Program.Sub.cmdExport_Click.Start
	V.Local.sFileExport.Declare
	V.Local.bExcel.Declare
	V.Local.bFileLocked.Declare
	V.Local.sMsg.Declare
	
	F.Automation.MSExcel.CheckPresence(V.Local.bExcel)
	
	F.Intrinsic.Control.SelectCase(V.Screen.frmMainWO!tabWO.Tab)
		F.Intrinsic.Control.Case(0)
			F.Intrinsic.Control.If(V.Local.bExcel)
				F.Intrinsic.String.Build("{0}\GAB_4169_AllWOs_Export.xlsx",V.Caller.LocalGssTempDir,V.Local.sFileExport)
				F.Intrinsic.File.IsFileLocked(V.Local.sFileExport,V.Local.bFileLocked)
				F.Intrinsic.Control.If(V.Local.bFileLocked)
					F.Intrinsic.String.Build("File is already open. Please close and export again.{0}File: {1}",V.Ambient.NewLine,V.Local.sFileExport,V.Local.sMsg)
					F.Intrinsic.UI.Msgbox(V.Local.sMsg,"File In Use")
				F.Intrinsic.Control.Else
					Gui.frmMainWO.GsGCAllWO.Export(V.Local.sFileExport,"xlsx")
					F.Intrinsic.Task.ShellExec(0,"",V.Local.sFileExport,"","",1)
				F.Intrinsic.Control.EndIf
			F.Intrinsic.Control.Else
				F.Intrinsic.String.Build("{0}\GAB_4169_AllWOs_Export.csv",V.Caller.LocalGssTempDir,V.Local.sFileExport)
				F.Intrinsic.File.IsFileLocked(V.Local.sFileExport,V.Local.bFileLocked)
				F.Intrinsic.Control.If(V.Local.bFileLocked)
					F.Intrinsic.String.Build("File is already open. Please close and export again.{0}File: {1}",V.Ambient.NewLine,V.Local.sFileExport,V.Local.sMsg)
					F.Intrinsic.UI.Msgbox(V.Local.sMsg,"File In Use")
				F.Intrinsic.Control.Else
					Gui.frmMainWO.GsGCAllWO.Export(V.Local.sFileExport,"csv")
				F.Intrinsic.Control.EndIf
				F.Intrinsic.Task.ShellExec(0,"",V.Local.sFileExport,"","",1)
			F.Intrinsic.Control.EndIf
			
		F.Intrinsic.Control.Case(1)
			F.Intrinsic.Control.If(V.Local.bExcel)
				F.Intrinsic.String.Build("{0}\GAB_4169_PastDue_Export.xlsx",V.Caller.LocalGssTempDir,V.Local.sFileExport)
				F.Intrinsic.File.IsFileLocked(V.Local.sFileExport,V.Local.bFileLocked)
				F.Intrinsic.Control.If(V.Local.bFileLocked)
					F.Intrinsic.String.Build("File is already open. Please close and export again.{0}File: {1}",V.Ambient.NewLine,V.Local.sFileExport,V.Local.sMsg)
					F.Intrinsic.UI.Msgbox(V.Local.sMsg,"File In Use")
				F.Intrinsic.Control.Else
					Gui.frmMainWO.GsGCDueWO.Export(V.Local.sFileExport,"xlsx")
					F.Intrinsic.Task.ShellExec(0,"",V.Local.sFileExport,"","",1)
				F.Intrinsic.Control.EndIf
			F.Intrinsic.Control.Else
				F.Intrinsic.String.Build("{0}\GAB_4169_PastDue_Export.csv",V.Caller.LocalGssTempDir,V.Local.sFileExport)
				F.Intrinsic.File.IsFileLocked(V.Local.sFileExport,V.Local.bFileLocked)
				F.Intrinsic.Control.If(V.Local.bFileLocked)
					F.Intrinsic.String.Build("File is already open. Please close and export again.{0}File: {1}",V.Ambient.NewLine,V.Local.sFileExport,V.Local.sMsg)
					F.Intrinsic.UI.Msgbox(V.Local.sMsg,"File In Use")
				F.Intrinsic.Control.Else
					Gui.frmMainWO.GsGCDueWO.Export(V.Local.sFileExport,"csv")
				F.Intrinsic.Control.EndIf
				F.Intrinsic.Task.ShellExec(0,"",V.Local.sFileExport,"","",1)
			F.Intrinsic.Control.EndIf
	F.Intrinsic.Control.EndSelect
Program.Sub.cmdExport_Click.End

Program.Sub.picGSSLogo_DblClick.Start
	Gui.frmWeb..Show
Program.Sub.picGSSLogo_DblClick.End

Program.Sub.frmWeb_UnLoad.Start
	Gui.frmWeb..Visible(False)
Program.Sub.frmWeb_UnLoad.End

Program.Sub.cmdGSS_Click.Start
	F.Intrinsic.Task.ShellExec(0,"Open","http://www.globalshopsolutions.com/","","",0)
Program.Sub.cmdGSS_Click.End

Program.Sub.cmdServ_Click.Start
	F.Intrinsic.Task.ShellExec(0,"Open","http://gss-service.com/","","",0)
Program.Sub.cmdServ_Click.End

Program.Sub.cmdUpd_Click.Start
	F.Intrinsic.Task.ShellExec(0,"Open","http://gss-updates.com/","","",0)
Program.Sub.cmdUpd_Click.End

Program.Sub.Comments.Start
${$0$}$GAB_4169_SF_OpenJobReview_GSS_Standard.g2u$}$Joey & AGV$}$07/18/2016 9:03:10 AM$}$False
Program.Sub.Comments.Endefa5099dbdfac6109c3f1538a5487169‰PNG

   IHDR     @   ïaI0   sRGB ®Îé   gAMA  ±üa   	pHYs  Ã  ÃÇo¨d   tEXtSoftware paint.net 4.0.9l3~N   IDATx^í]	œE™GYtUXQñ\aaeEš™®~“Dtãºh&€“™éî7™\&šÈ-p,ºË‡‘û0‹A¹DQ]pUÖ‘ÓeÕ]]ÀàÿÿUuOu¿~ïõ›y“˜Pÿß¯~}ÔÕ]ÇW_}õÕW%‡‹aï­¥Àÿ`5R}ÕzmF)šþFããààð’Fµ4âM-ÔzðT.EÞnåÐ_UŽÔIåº¿÷GTCo¶œAÿŽ[˜;‡Ísg¼rJÐÛS‰Ôå°vŸKKö|Y%¬}¶xûáý
pý¥èƒ)ávßºT¯í^òw*­ð¦È»A`FúÞUzýäƒƒÃftìJèÍ­Ôýƒ«am¯JäÏ«Ö=ŸriÙÔW€P|¦ª¥˜Ž|RG°ùïæT¥´ÈÛÊ¼ÑX0cÛräŸ"~›	‚ÞwbŠq:	;?ˆÅ’Òˆÿ>ã["‡"òE¥¡Úvæm!TB§1’v}ækÌk‡M$èÐG–æõ¼¡õíQ½é$p[› +VTDÈI¿¢˜âBî$ô÷•)Mä
B´“ñuppØ” Ža yûÈÃHÏ•¨¶€S‘Ù2Í˜Fß÷ä.JõÚ_—ú1U	Õá Ó·‡	åàà°) £ý`%P{›G™:€xœvÈôažÿvã5>ì¹u5P'¡åØÙS_îeÑ[¸Â‚üBÉ3ð¦|DˆH'ÜK;€H‘[BËÊ‘"¸¨3Š¸RèÿIe´¿í‡ÿù°ñêHÿx ¾ãâJ¨¾‹tÄó£âBõ”Ç7™>vP
§mcb5"ò{íïiëBÿÔr¨ŽB~…Ð&•öXQª îÊLz_*"ÀFyfÇã7¯É$¶ãJ].ÿkåÝÎ‘ë5©hŒxoJ…	Õª–ÿy›ïÙø4eÊUG)ŸP­Åõû¨û‡’v©ûÑ>n„;YñÑé¯21P¼JåÛÊé6pÒ_Tª«k‚		\
½iò"è}§! Ÿ‘N\Wóñ3õ	U¶G!*8v–ºÿ)v¸jPëÇû!†Ö½wHØzm÷r ÎÃ7ü7¾ë"Ññ °u<œþfÔ9Hë÷p/vêª‘ÿ&%Œ[3þû¯b@¡ïÊ¤ÑÚ…þs¬è<yüFsãsëQæW–F½×™äšœgNu™	Òˆ{o:Žšo¼º‹EÞVèg#¿Rùuæn4©ia·üCÿùVƒX5ìýH*<Ú¯ñJ%ÒúLØÖ.Tÿ‹ú:®4:kK“L¼ÿbnœ"DŠÇ$U á#u~`
û3¥°ïmHhP£Lü… Ãè83Ñ¡¹J21,œöWÈóÝ 
»pÊ#N¤ð'QÆaB‚põíœ4¸Ðÿžp' êõ‘î³©ÇF¥ž†ß/Û9ùoÄ7Á ·Û˜Cõ0þ{-ãélð¸~ÿúÛ†p‘úy)èÙÞ$':J‡[pÿŸë@x2aµýÛeÙ»À"Ìc¹qÙ!8Ålä½AÊíŠT>cÿ/ƒE[‡z¸Æ$§1	ï…C=¥Â­GÚ ÿKÈÅà_¾‚vÁ¶Æï²ÃÁ©»¥Yh ¡ú#®ÿ§ÛBCÞü/†4Éµ@w4Z.ÜØ”ê°·'‘@Ä)		Ãq”—%Ô‘žLìñ¬òBãÆ•„i!¦=ŸÅÎ{JcîŒWâÝíæÇžC˜ºñi°“›& Ò¸î×’ÍoÄÁñÞ‹°Ïgâ>)ÜK^gåh‰ÑaÒ•ªoÃ7	/egûGþ(+ÊulèB€ý;3q^$ñ6I6 øx;,¾ëÆÔs¨Î5As±A¸U¤íß’éäD¦µ]&ÕÀÿ(ÞeêÔÿ/„ž	’Æ`ßk5×d…‡C\fB²ÏW¯4Øæõ¼y.D½üÎŽƒç§ÑÏ[+XVÃ>²F‡IÃCGÑ˜_©×Fð<·¯Ì¡Ñ¹%pÐ»3*æo&T¨N.yŠœ„œ†?ÏŸÃÏž(ùØªm7öƒêY¹i¤sJº@8½¨uÀz5iŒ‹`”ëêÒt<õ¸Ÿ¶‚^4–MÇ“)ÒÇ“%¡ú¡ñj
Ä™“ŠWÆ\6¨„ãLÀýÇ©'¬wë›Ævò	eSvp¥ ö÷Æwüè2ÁÀówRþÀJCmeƒåîi})¬íhü‹Hs¥‡Ž¢ ãƒaïååzíÂ2ÊÐÿ¡x#•Àÿ”Œüä0p­Öý
¥î(ðäÞ=b>Ì›×"Ñá0¡›–üœº—¯´O.ÊHãñ±ðç~ã7n Î	FÿŽ[°aØñ@n6¾­1Ÿ„2="‘ˆßÎ	Æ
o
Ø^Ês¬8þSyób Œ†wv=8”÷ÓCê)Ædë@6Áü¦òÐùßñ£›cîÛfüÐ±ÕWokpE1n?ã;>‚©#í8tS(m!z>µ„Re‘˜FÞn¦Rƒ¬4	‹‰ÒDÓßH©/ò!3$ú¤²ÌKWÐ|Ã|ß9ösë[*ŒÍ‘W9ç_:ÞQhÌw·s6»ˆt:'ƒÓßœ‰Ão9Öø¶Âÿ"7T7¯‚áÿŽ2FeŒ3ÐáŸ›\3É¥À-;,ò]k¼ôyäÿÌöGY-2¾)àýäŒÙÔ<öŸLå#„VÝÎs;f®Õj3%È¦f	Óý{Ø.r]è?	?F0(ðNû±üÓÓïf@DØ”
ß~¶ñíŒ` î¤nCÿ×v¸ßƒ¦u­,”ñƒ+ÀMìÇ
¤”TÔ¾©²ÍýlDÃÞëMØîB„j€‚T|ô¼‹©6	…/#È?^11 ×aÿ Ã¯FhíT»0ØIO2¾6¤l˜<7áU’œoÁ¿`|Û‚\C:¾ºÃx5ŒN\¨~,Ü^¤ªŸ…ÅÈ:šž&b@áv;½gòV\Îz
‡š+à.êD0|˜IN£‘`tê‚¡9èŒ?¦ýÆ»À1§á t¿‚!aQ¿-ôÿ/Ö8ôcLr9ûÞ&#l¨–ŠÌ‚S-OÀÈïÍ•f“…Á¾×Náò,W<¨åI} Rwj½ïç’®È7¢Ú\Š5±È\`ýàú–[éõJO¶@N3¾¼;}[ÊÅÂUËM˜`PøšŽÓ¦rÒ@ø3qo2^yƒ’ðûò8‚ÆÆòdž.	Â–§î¡·í~YîgµI"ân‚! ÁB~ËñWáz?Úô/ñ/58áF²B?íRKŒ9ÛHC»1ù±œíðcFÔ·GÆ»‡iÿÁŽ‹ïXc|	F'.ôƒ²8¤åJYµîX€À‹(ÃÀóh5ôfS¶`‚M„Ë SW%ß ÖŸ²+²ñ0
yW	?ì½áÆ(,(¥„m²pz9Í*œ±‘¹)4«mÅITÌ7Sþ¡ú¼ñj¦Ù(Ã¸Þø¶†î ©¥XŒ3Œo#Áh'Ãµ%â_˜Žãÿ&¥ãùoÁûÜQ¨½£07Íù!}°ðV˜P-6^ŒôÀ”&¨›±UŸnÊ00(füP—þ™Æ·5ôêV*®ÝöFè?…wTúÊqêZ¸Kp"å•b›dš	ŠÎ_BŠç}ñuÌg?Á3Á&à0…ƒ©úÁÚÎ.G¦"à6¸ôC¢Ž‰*‘Ú‰vaµeéçštÿmUÐÛŒtgC¡'T¾0¤¥Ü˜‚¨¥W‚r€:Z‘ŠGbo¼;' WYRqà(Ï2ÞüÖ¯eý;r¡§h1 ½u¶?ž›k?n°¥¾ÏÖÅè&Á PŸw§ü1…*²Äo<+N¸qøw,ôì\¦Y)›¿´ÄBd2‰ƒv²@¥¬!ÿíÂQPn‚+ò§ÎÇ!X|_=9fùn@Wš(œÄò çØ&ÅæˆzÁf¥0Ï&q*}J_9”6ƒû^2þœ÷†ÍV„Þ4„Í®¿?Ð”8#=S/iÝÐÿ±=MÃs‡Æû¶äšŠ'vJ ”zy’2ºÚ[{‡p\§âeb ¿¥)?ŒèŒg•„²ž&¨ÿ±¿#áàºO0jûdüáÔ]Mu›úû·@ùŽpÙ¶“Ze›\‚ŽˆFs<2eƒŒP¡FÿBö‘´Zªœ8BõY¡.€LG79‘¡Ôæj¢ã»æÁ-‘‚HKžŸwHÚY¢AGÍ6°mÈë¡Œ{8Ö&²,ª²a˜ÚM5»g9²¸è¦âÓñøm¡ºÿy"Ò8ˆažŠ:)¹…	ûtVÁ
q²ãxGáV£‹ÔO&gª¡åN'çýi¿&«–À[KÞp¡z<ÙûÀù7¦ƒ)í~…ÿ&›|YN™%+ Eô8ÅÍÿ÷FGá_v• S*Z•‹Ñe‚AàßVgÂ0ÝçðþzÈÅP•Êá«,Ç†°‘z˜Sv“œ@ú‰Ï]$²¬	V—ƒ–+õÚîdU[
>&ŠaïõÂ=p…„DAƒ·€BÖ1N~"„å4IÀÂ±ÏËMjÅ1RëAÚßK§SÜ¥ShÏ#-„jîÔïb„ew¿jÓÒ­Gcº)»jD ½¬Ð³S÷³Ò°¶s‚´0MMù=™XQk‡QY:¦úqßœè‹pŠ‰Np:òÈWOÏ:tf³0ç Ü´Š:á>1§·1	CjVÃ/¶µ‡2]Ë~dRJ0¹ctÖ–Èüóè˜Ÿ¦Ð'™Kxo*Ü@ÆªƒkbQÇu¯ÂÖÊz?77q£›–ßÛÇ«­B(®»ƒ25ÿØ¨Ðp× ­kP¨aP¾k*÷@Å‘à!½Uwe6žå®Û!1dÄõöA<ŽÊ÷HC‰Y{
HCÿ|#9–£1µÒ‚ß[ËÉ¯¹ã(ùãz‰w2½!ŒÔZ;,¾'¿‚@øýìøøöu”Wo­®¿ù¯†»*>åÔå&FaH™æ¦ÕÄSÄÜpwsr•×0}NÅ‰üëZNÙƒ¾÷§Â‡þÆ§èkÈ7D˜óqýw”ß¯q5•\±úÊê!æ‰w‡¶Ú],éØù‚€¯® ÌÊE&æÐ¬àvóññ„©Ô>F!ò‹}Å·Š<,¥Ì‰ÅNhJ	g=
îp“Êæˆ²”9;/¯6qqx)áÏ¸{S¹C8î|«OÞ½Wt#‚Þ¹IWÐ-‹ß#þNÌ/jb¾>,Ó£Â<AmO…ßØ<›—S&‡°†œ›[Ê{J­mpžS¸.i|jù…l›ç–ùPË/D†²/—sÁ†f…‰O‚µú‚‰îàà°QŽB:°ÑÃ €g²—º(7ÑÄBè%T*©ðÎ¶·À%¤;æ@¼Ÿc¢:88ld”Åì^ä÷‚ÃøFü€jÙÆBÊÝèWšÛ³ƒ- ›Ø*
µA´ “Ü†ºÙM,Bõx™[º¹JBµë–P6x~­`qg¦Ù6D„’xéààDÏž™KKm¡÷±¬Õ’à„PüS’ËuC–0_\M0‡Í´»©˜rWŠjí…Ñé¯âÊÚÈ1EÚÚNÄÁÉ<¶¹\£ÌÇ©37aæîàÁ¾€6||ìÀ-ÚN|/lCƒ%þ—Ë÷õvPîë©rw¹7ªf+øåýé‹ï?J‚qjª\Æj=”+ à©ÅGÅ®½¹lÅ‚Òz½{qíÝÄ*Q"²t+Bÿy|ðÙ†êÝ«j)ÞQ¡ë YšL­S‡4Ô›P¿ÿ‚6@å¼3ÛM…ÑfnE;Y-¢1};w3 ýkEk¹ æ1Áú?‡ˆGÐnâp;Å³œZgêšÿûD¡Áœ=Âþy,,Ó 4;u°¯ ì3$Ä¢çAÅ¹Vù€h!ü#RžÚõ—aõ1…“s„`HˆTdxV‹E#Ž‚-¬ÄÄž(j=dŠçð‘kâÑB¢”o³då„rQ‰ï°Ùô§UrEF[¶*@¥BtÒ–×&›`h€³%è_À7$TÕwå¾	4ÁP÷°\JnD¾«U>q™Òg÷>ÞˆÖÀ¤2•¨j‚ø$
toü¸ ¼'çG7.Õ"æ˜Œ#èÙ^~„ÆvB¡žÅür–]îB›é3:j9~j[ãí°™VÜÐ†¨®þ4ÚÃé-5Œõàõ˜y"1¸Ódó˜‹Mž`Ð¨eßs·Ü7ô3±ÉëS“½Ú ÿÌéÿƒû\aû,ùàœ‘jÇä,dƒQ-@¢²*D"!"ÒÉ#üÐ Ã	¨£Â.Ç;{ÇÈA4Ó$å6[I'ðÀeÐHo‡ÖÁ6MhC=÷¦ŽáÌ"Í´i]×9ŒHÝkR¢ÓµÝ[a2	F £î,Qß®È§=‡ ½ÜÏ}H¿.’@vÓøQ®™Æõú²)Œ…^Ñ}'²ãNwpž[2,;8ãÃXlnB«¸OÅ¤˜QqÒáXYn)us†ìBöïB]×ýq}¼¥1$ mëftŠ5hOG ]=ŠÎÐÒ†	â¶ËM•óÛM›ö¸ë‘6Ïáy¤Ð€5‰C›óã¡V¢}î[nLïµa¬?´Ì‡Vàd•ZŽ²:á.,Œmr5èýŽ§œ6ðlJÏ¡w>ôjdö~ÊL9ü§P©_–± ÀR8Ñøäv{PUw@óæ9vAVI¾Ø’»ˆÁi‰XÒò(rÌ…´Qn°4®m›ò(TutžcÅ¶mPphâ-	ßnõ"¾£ÕŽEœÁv›B«\Õ‰f¢ñ©6ùp¡åÉ©Ïár”H— ¢Á%U™‚,õ¢ÑT•}Ên–ú)Þ]!Ó)•’£â<žG²”#‚ÈB69”iÍ›zND‡þ	wÐ½ "ñÞq·ß	ÂÈ6yonÇJV27%È°§Am„ïŒ¯ƒƒÃŸ%ØI¹1,ôf“åÓKŒU?Áý5x÷Ïxk\ <¥Lt10• Í
»”=)L¥*„‚l ØœhfÁÚÁÁa#Ã(hÉ2©¬€øsÐigr‰˜Šo¦HS÷Þ®€6-–âÊÃlEq…I'X0c[¤q ˆÑJNy:VsppØ4ÀmèÂ]p•Dlq4•ƒÒem g9	G©ßÛÊø888lvXÂe1Ñ¿àIdó:±±)ÜÐßwJèMsjß/ð(BÚPkŸå™yëàààÐÚ˜ðòÂëÖ/y”iKƒ»ëº¡)æààðRW^Šê¯;8888888888884Åd.ùÒh—•‰ìùamÇr N*óÔ0§ÌÖê3_#šÊ¡Z%Æy6&œÊÀÆC™¶2š§Ô4-Ódh,P×Ã<ŽÈóœI[ý	Ô‡+ÞåXáR<š@#«„þírnf}êk¨à&ï
u®
Öÿxw<3nsmÁ=R¡yrØÐÑ6èKŽ¶'@,x€ï¿ñV¿PQ{½yš0Ò£OÐ HXC¸ˆøÜ—‘¾wa„<Uî:ß~ÓÜbä){¼cç(·µã0y¨†Þ,ŒÄ‡šGŽ¯a¸îû¼Éj½6#±R„Zö¼j~Þ!Æ	F½×Qó”ÆGhô8i,<	.¶F‹Êýåô…<£UÞkåµÜNF€äASoøFC)\hÏÀÞ˜gŒ g{1Ü
jÍ‚^)¶D‚Úñ·Ñß¿EÊv÷üäYÐf™Ä#¬èÊÐN*ÊaÈßIÞŒK{Ži”Ã1´ÀÿëñjQn`9ˆe6m}-±S1Ø÷.Ù:Àƒv3tÃ‘[ÎÂ‘ï.Í¯mg|„“'ðÉù»Úð´”MÖ¬ÉFZˆ
zw.-'F£¹¡ú¡”Òf¢ñ§ÀÉµ¹rb>¨ÃQù?M°¿Ac×’	9]·§q !–ó¢ÖsXã¾*”»·›\¹jÈ³‹ÙÎPR–Yã<àjŒ­ÜÅ4¯×´þ
ÜÄMæ	¤¶UÓi4…ü9óšœÈñÒ¹GüXñRø¡7ï¯Â}£tlÄ¿fŽ48Žj½(Gˆ;Òº‚S ²¼¸¿&Ôp½„¶)YÁh,·ÆGð“¨ÀïrN™øÜœ'þlÜDzJÉÑ´"fôåàÝAæÉÿðòßÔ¬AÂ™sJ7â~ÜMÏã~˜MŒü™¸??./–:SÚŽ£„ÑåÌpø‡“ähWó¦I=îVF9ßŒ?ïN­Ž nØABuk<ŸG9õ!Í#™žìGŠüÛb"ƒûyˆÏÑ+ŽßÌºA½¼[üAx¥#Ùàq‘:‰		¾ý~–tÈ=·†ßY,Û)¡òp¿ß–¹‰pû—ëêl–ËyÕÅu¨¾Íú“t‚™Û#OÚ°6Ñ4@Øð_“û¨oWÜ¯Á·_ÄB÷ðuR/ózÞ€´îÄóÅp¤ý„êlä£íu‚X L®áÿrÂ?¬€ÿõS¨×ä0~ À¯‹G|è*ÃÊ¿÷WI  ÷7P€(aíãû½­Pw˜§hd{ãý"ó˜Bš`dŽŒªêYvJó†çBÐÈtfM0ü³Ä#†>\7¢<‚A`dDãù’Ücc‡•{Ä¿,;7G˜sbB% Çpgò<\¤ý–‘ñ!Êlœ$”Å†ž¼o„yB¸£4úßÇ]2MD~G&Þ¤ƒò°* WpWêñˆÎ‡oó÷-	î%þö\Ìžú
„½NîQ¯¸¿Xî3@]_`OIŠ”ÃCÂIX@úcƒ&ÿl!¨çMA>·ðõ@îYs›(‡›ÚYØrh4†…
£a 2n4¯9š^$‡0¡á¢ÎI9ý)0´œ4–¬R·Øc”«†}³²Åd	†°Ë¤3Ú ë^×'ÌëJÈ{x§Ü! ò½!ih˜ZÀïB¹·A›"´tf€ò8x3ò5ÈCð!;g‚ÁÎ"ï› i}ÏÜj€õÎvz–9#ó¨AB;TÛN¸€ß$SÃÞ[QgòvÜƒå'ÓŠžâv“´¥ ¿Ž	â¬–{È+!ð¿Tî-à¿¯åU¸ÆÈ_"/¤Þ'*x}É#êÝ•pŠ,;ò˜ÝøQè2?I{¡úO„]“u)*ƒÜÙSm öxDn œ'[@œÛÌ­F†`44n ß%£JQ‚Q©{Ÿ+~ÒÈóåÕ¤qäŠüøZ¦k!‰ÁïBÞ"4ŠÔ{«¹ÕÐãdó$²Àüœ÷dÙY–pg—ÃÚQ¸žlÙb`c"ƒq9uŒÔsþ‡‡ï¢Þ”¢Ç@~ã!ÇË½äiŒsåÞâ]nÌt›Ó&#áð1yÃ8!Â¿•l?çæ-;ü›Q!«QAg‰P,œ¶ž¹zÒ)ÊHŸ²ƒóåa‚ƒiÉ{xß‡¡¹%u	ÿßµ.ËÅ@G9„œ†fñÕryY¯í‚¸§É½|ƒæ0xÒˆy­N~ßâm×	Fä*†M´G¼©?~‚AYU‚÷7rêe	Ö¯p…,/ßt^È¯‘`¹Váf»D0 ”uíß·_uØSæµÃDÆõUiéy¹>Þ_nÙø¾…0c2Œ7º‰|ë9ò>†Ì›ÕZ¹/J0 þ³!ÍÍÌóÀ(!šÈ“«„æî°å,@"ÃÐyc³@»&øöÛyßu‚ÁŽ•!`¨7šƒ,F0räMøÆÅø‡\‚|ÓÓ¥P} þ÷É½–]"÷HçÆtÉ<¢Nj>â¥ÊßÙpº.»@0àßj€s²Œñ‚Ëw(èuæ1*ç84€cÍ#*±wW™×Õ‡À~Ïf0¾	Ð¨x†ëRŽ¶j¢âÎD<éÈ] kñ]_ ÀOF)NGâ%Ð†L(TfŽ-1æ år~¶a2.ËKV1ä^›”¹–È_W‰¼ZX)&ö/A˜›éÍp]%r®®ºn€ÜË†&ô¾ÁÐg™0¾·¬háûàÇ2Îç00m…ÿQ¥‘ZÓF¸SðœtLæ‹wgéº—2®ó½„@Øx(%çws%Ó’ i	‘B9Q ML”`PHªK‘î·ñî
¾‡[Åx¥%{¾ïŸ°9‡N€F“·¼Ç¹_jT ¤yû Ð„àœdäµ±ÈÛJV7äLW;¬ñ‘Î›èap>{þdVòO½‹x	„«*Cµ]x_	ksÅ?§N±nW{Ð8ê,Øß@ ,Ÿ–î· ÙÑ¹œ¾Ó†zï{Ì[4HŽ–üù^þc<·ggÉê=d‘-
Ÿƒ>½t^?òD9²L¤™ˆŒöÝ•4WH=Ú˜2ÔñÕbÉ›Ó›±SÇË™“ÎÊü'ù7-û¡2Õ.ÚË@N	«- ÎH¢W!ñ¼Y<Otqpiøf­«CâÄBüx@R^›Œu-È¥=ãOâDyoù,WT3åA¾CmÏaó;„tÀ. i-c§6ùÀô£Ô-Ò6€€ø5¨—Ä'¬µê°‰ +ƒKÀAÏöh8‰âS8òhVŸg»4L¹þüAîQ8}J¸‹iÛ”ëþ—Ñ†BÂa³µ?–uœ Kºé¼ßXf-wðplë&
-›9uHÔ¨Ï/urˆ´ƒƒƒƒƒƒƒÃ¦„RéOK“@Ó*×0    IEND®B`‚         h  V        ˆ	  ¾         ¨  F  00     ¨%  î         ¥  –D  (                    Ã  Ã                              Bb Ab @c :b 8]                                         @b @aAaAbAb @Y  >Y  >Y                  @a @aAbAb Aa Aa#@a<@bAa AaAb@b@b Aa         @a@aAb-Ab:AbGAbqAb_@a@b @a Ab"AaJ@aAa         @`  @bAbAb(AboAb‹Ab£Ab‚AbFAbAaAaE@aCAa@a     >a Aa AaAa?@a^@aVAbCAb;AbaAbŒAbgAb<Aa`Aa"Aa @b @a@a@a!@a1@a;@b@bAb Ab AbAb‰Ab¼Ab¡AaJAb Aa @a@a9@b@b@aAa ?b     Aa @a@aXAbtAbÀAb°AbAb @a5@aPAb@bAa Aa     ?^  @a @a@aT@aUAbfAbµAbªAbAa-@aj@aGAa@a             @a @a@a6@aS@a:Aa<Ab¶Ab†AaAa_@aQ@a1@aMd  Aa     @a @b @a4@a9@a:@aAbyAbºAb Aa<@ab@aX@a6AaAa     @a @a @a(@a_@aZAb%Ab“Ab]Ab AaAa:@aE@aH@a
Cd B^ Aa AaAa1AaMAa;Ab;Ab+AbA` Ab Aa
Ab3@b<@b@a,@a@aAaAa9AbAbAbAb         @a Ab @bAbAbAbG@a%@aAaAa=]  Ab                         @c ?c Aa AbAbAc @`                         ÿÿ  øÿ  ˜   Ç  €  À  ƒ    €  €  À  ƒÀ  ƒ€  À  à  üÿ  (      0           	  Ã  Ã                                                                                                                                          Ac Be Ab@c Ac                                                                         Ab Ab AaAb@cAc                                                                     Ab @a Aa!@aR@a@a Ab Aa AaAbAbAa                         @`  @a@aAbAbAb@b @bAaU@a_@b@b     Aa LQ  Ab)@b?@a?a Ab                 A`  @a
@a Ab7AbOAb`AbfAbxAb‚Abn@a5@a@a     @b @bAaQAa_@aAa <`                     Ba =h  AbAb!AbjAb“Ab©Ab¾Ab¯AbXAbAaAb Aa AaAag@aS@aAa                         Aa AaAbF@a\@a\@aZAbqAb‹Ab¡Ab±AbAbAAb
Ac @b:AalAa,Ca @a                 Aa ?c AaAaT@a]@a[@aYAa7@a@a	Ab#AbsAb¾Ab¯AbPAb4@adAab@aAa         @a @b@a
@aAa(@aN@aRAaC@b#@b@b     @b Bb AbAbˆAbÙAbÁAb‰AaoAa-Aa         @b @a@aH@a3Ab@a@a@a@a Aa         @b Aa @a@aRAbtAb½AbëAb¼AbKAb @a     Aa@aI@a)@b@b@b@a@a                 @b Aa @a+@b^@aX@a`Ab—AbëAbÃAb)Ab Aa Aa@abAb7AbAb@a@b A`                     @a @a%@a\@aT@bV@a^AbˆAbéAbÈAb(Ab Aa@ai@ae@aG@a	@a                             @a @a@aH@aU@aVAb]AaOAbuAbçAb°AbAaAaa@ah@a]@a(@a Ab                         @a @b @a@aR@aY@a0Aa(Aa*Ab€Ab÷Ab_Bb AaG@al@aN@aA@aAaAb D`                 Aa Aa @b*@aK@a@a&@aE@aAb:AbôAb—Ab AaAak@bS@a]@aU@a AaAaAa             Aa @a @a!@aX@aG@aUAaLBd AbGAbðAboAa AaAaJ@bp@aV@a^@a:Aa9AaAa             @a Da @a@aO@ai@aq@b#Ab"Ab¬Ab—Ab    Ab AbAaW@a(@aT@a`@a.@a@a             Aa AaAb5@a6@a]AaTAb=AbhAbJAb	Ab     @` Ab AaAa5AaD@bC@b@b@a
@a@a     Aa AaAa-AaLAb4AbAbAbAb Aa             Ab Ab AbAb=@bK@b0@a@aOAa@a@a@aAa
AaFAa,AbAb                                     Ab @b@bAb8@b @bfAb^@a@bAb@aAaIg Bc                                                 Ab AbAaAbAbAa	Ab Aa Ab Aa                                                                                                                                 ÿÿÿ ÿßÿ ÿÿ ÿ ‚? € ð ð  ð  €< €ü ü ü ü  þ  þ  €~ €~  À| à ð ? ø ÿ þÿ ÿÿÿ (       @             Ã  Ã                                                                                                                                                                                                                                                                                                                          @b AbAb?c?c                                                                                                     Ab @a @aAb'Ab>c?c                                                                                                 Aa @b @a@a]@a#@a Ab         A` A` AaAb Aa                                                                         Aa AbAaW@al@b$@b @b         Aa A_ Ab)Ab2@bJg  @a                             Ac @a@aAa)Ab0Ab-Ab!AbAb@a@a8AafAae@b6B_ Ab         B` @b Ab@bW@bY@aAaAa                         Ab @a@a@bAb/AbKAbgAb€AbŠAb‹Ab˜AbAaq@aU@a Ab ?`         @` Aa @aAatAaeAa"Bb ?_                                         @b @` AbAbaAbAb±AbÇAbÐAbÀAb{AbAaAa         @a @aAaDAbs@bb@b@a                                         @a @aAaB@b\@a\@a^@baAbƒAb­AbÑAbÒAb¢AbUAb@`Aa Aa Aa@aVAarAa8Bc @a                                 ?a Aa Aa$Ab^AaZ@a`@aY@aZAa`@b\@bQAbSAb•AbØAbÐAbƒAb-AbD` @a=@ajAad@a@b @b                         @b  Fm AbAa(AaZ@a]@aZ@aZAb[Ab.@bAaBb @aAb$AbzAbÕAbäAb—Ab3Aa7@adAakAaZ@a@a                 Ac O{ A`@a@a(Aa;@a]@aZAaW@aF@b)@b@b             Aa A_  AbAb‚AbèAbèAb¥@bwAafAam@b@b             Ab C_ @a@a;@aIAaAb@a,@a'@a@aA` =a                     @a @a@aEAbnAb¸AböAbèAb¥AatAa(Ab             @b @a@aJ@aI@b,@aAb@b	@a@a                             @b @c@a-Aa\@a`@adAbAbÞAbüAbÎAbOAb @a         @b @a9@aR@a@b@b@b'@a@a@a                             Ab @b Aa8Ab`@aX@bT@a^@btAbÄAbþAbÐAb;Ac Aa     AaAaS@b^Ab AbAbAb ?]  ?^                                  ?a Ab @a3@b_AaV@aU@bV@a^AajAb¹AbýAbÚAb?Ab Ab Aa@a[@al@a]AaF@b@b                                         ?b @a @a@aYAaS@aQ@aVAbbAabAamAb¼AbþAbÑAb)Ab @bAaTAao@ad@aZ@a,@`@a                                         @a @a@a-@aZAaW@aYAbY@b=Aa5Aa@AbºAbÿAbŸAbAa Aa=Aat@ae@a`@aM@b@b                                             Aa Aa@bF@aU@a_@a0AaAaBAaAbKAböAbëAb=Aa AaAar@ag@bTAaHAa+@a?b  A`                                 >]  @b @b@aL@a4@a@aAa?@aC@a
AbAbÒAbÿAboAa AaAa_@ak@aD@bM@aY@a<@a@a@a                             C[  @a @a$@ab@aO@a#@a3Aaa@a+Aa AbAbÊAbýAbc@b Aa Aa.Aas@b`AbbAa_@ab@a+AaAa@b@b                         @a @a	@a7@ad@a]@ae@bqAaAb Ab:AbíAbËAb     Aa AaAaW@ax@bX@aW@a`@a<@aEAa0@cAb                     <a Ab @b@a:@aaAaj@az@b@B^ Ab.Ab½AbÈAb:Ab         Ab AbAbm@b6@b-@ab@ad@aQ@a@a                     @a @b @aAb;Ab7@aD@aeAahAb-Ab\Ab‘AblAbAb Ab         ?a Aa Aa AaCAaAaQ@a\@b->^ @b                     Ab Aa Aa"Ab/@aAaHAbKAa.Ab+Ab$AbAb @a                     @b Aa AbAbLAbI@b9@bAb @a@a#AaAa             Aa Aa
Aa*AacAbMAbAb @b                                         Aa Ab AbAbC@bR@bWAb@a%@bgAa(?`@b@a @aAb @aAaPAb7AbAb ?d                                                     Ab Ab@bAbAAbB@b@as@by@aG@a@a@bAa@aAaCb Ab                                                                     Ab AaAbAaAa&AbAAb<@aAa Aa Aa Aa Aa                                                                                                                                                                                                                                                                                                             ÿÿÿÿÿÿÿÿÿøÿÿÿðÿÿÿã÷ÿÿÃáÿ€ð€øþ x?ü ?ü ø ààÀà€À€Àÿàÿàÿà ÿð €ÿð €?ðÀðÀð!ààð?àø#àÿü !ÿþ ÿÿ€ÿÿÿÿÿÿÿÿÿÿ(   0   `           $  Ã  Ã                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  ?b ?b @bAb@c$W 9^                                                                                                                                                             @c @a @aAa5Ab8Ab@cMe  9^                                                                                                                                                         Bc @a @aAbW@a]@a	@a >\                                                                                                                                                              Dc @a Aa@aO@av@aQ@b@b                         @a  @` AaAbBT  Ab                                                                                                                 @c ?cAa<Aal@am@a[@a@b A_                     @a ?g Ab$Ab_Aa8@bHH ?b >b                                             @_  @_  @a @b@aAbAbAa@a9e C`         @` @b @b@bdAafAab@be@b @b                             Ac @` Ab3Ab{@bU@a)AbAa @a                                         @`  @` @a@a!@a<AbVAbjAb}Ab„AbyAbgAbOAb0@bAa@aNAa^AahAbf@a^@a2@b	=a >b                         @a @b@bFAa…AaqAa5AaA`                                                     >c >d @b@b	AbAb/AbOAbzAb Ab¾AbÅAbÂAb½Ab˜Abx@arAaf@aX@a=@a@a                             Aa AaAan@ayAanAa:@a@a                                                                         O¥  @b AbAbFAbAb¬AbÎAbäAbëAbÝAb¿Ab›@ak@a@a =`                          @a @aAaJ@amAby@bv@a!@a ?_                                                                     @` @`@a0Ab^@aW@a\@ag@boAbAb¹AbçAb÷AbëAb®AbhAb*@aBb <[             ;i Aa AaAaSAaiAb|@bUAbAb                                                                 @b A` @a'Aa^Ab^@aY@aaAabAbW@aV@aaAbuAb‘Ab¾AbëAbýAbçAb¬Ab^Ab@`@a         A` @b @b(@b`AamAatAa,Ab ?`                                                             Aa Aa
AbPAbbAaWAa]@ba@aZ@aT@aYAac@af@ba@bYAb]AbqAb¸AbóAbýAbÙAbAb:@a	Ab ?`  @a @a
@bT@af@aqAa_@a@a                                                         =b  Aa AaAa\@aZ@aZ@a`@a\@aV@a]AaaAaW@bR@bEAa6@aVœ @bAbAAb™AbæAbÿAbîAb¬AbOAaAb AbAaS@afAaeAbl@bW@a@a                                                 Ab Ab @`AaAbNAb[Aa`@b^@aW@aWAb]AbZAa@aAbAaD_  C`     Aa A`Ab.AbˆAbàAbÿAbõAb¹AbT@aAaEAag@abAalAa}@a(Aa                                             ?` Hd  @aAa4Ab6@aW@a_@aZAaUAa[Ab]AaO@b1@b@a                             Aa @`Ab)AbˆAbèAbÿAböAb´Abq@bb@bdAafAayAbMCa @a                             Ca  =a Ab@a
@a*@a@@aAb @aO@aY@aR@bYAaG@a!@aAaAb                                     @a >a@a AajAbºAbôAbÿAbõAb¿AbAagAanAa[@a@a                         Ab ?a  @a@aH@aQ@a[Ab>AbAc@b@aAb@b@a?b ?b                                             Aa AaAaR@aV@bYAb‡AbÔAbýAbÿAbêAb©AatAahAaAa                     @` B] @a	@aE@aT@bR@b:Aa@^ C` D` >a ?aM\                                                 ?^  @a @b@a6Aa[Abb@af@adAaoAb­AbðAbÿAbûAbÎAaƒAaAa                     @a A`@a0Aab@a,Aa4@b.@a@b@b,Ab4@a@aG_ Aa                                             ?^  Aa @b@aJAbY@b]@a[@a[@ac@ag@bˆAbÜAbÿAbÿAbæAba?a@a                 Ab Ab
@bY@ah@aAa@b@b'Ab#@b"@bAaBa  c  Aa                                             ?^  @a @a@aLAbe@b]@bU@bOAbR@bb@adAbsAbÈAbýAbÿAbéAbfAaAa             Aa Aa@bi@bgAb-Aa@aAbAbAb Cb                                                                 @a @a@bIAbc@a\AaWAaW@bR@bSAabAa`AbmAb¼AbüAbÿAbñAbr@aAb         Aa Aa!Aas@ai@bbAbBAb$Ab&@d A`                                                                     ?b ?b@a>@a[@aUAaP@aT@bW@bW@a`Aa]AafAalAbÀAbýAbÿAbñAbfAaAb     @a Aa@aw@al@ad@aaAa^@b,@a Ab                                                                     Ab  @a @a!@a`@a[AaP@aO@aO@aVAbgAb]AaeAagAauAbÁAbýAbÿAbçAbEAb @b Aa AaAawAam@af@abAb`@aD@a<U @_                                                                     @a @b@a(@aUAaZAaV@aR@aTAbeAb_@aK@a?Aa?Aa?AbÃAbÿAbÿAbÂAbAb Ab AbAakAas@ag@ac@a_@aZ@aC@a@a                                                                         Aa Aa@aF@a\Aa\Aa^Aac@aN@b @b	AbAbFAaAbLAbòAbÿAbüAbjAb @c GX  @aSAby@ai@ae@bbAa\AbL@b@b                                                                         Aa Bb Aa@bM@aM@ab@ad@a;Aa	AaAaFAa_@a@a
Ab²AbÿAbÿAbºAa    Aa Aa/Aa|@ak@af@b[@aP@aOAb.A`Bc  @_                                                                 @b @a	@b4@bH@a6@a@a@aAa(@aAAaTAa6Aa Ab AbkAbÿAbÿAbáAb*    Aa AaAaqAbs@ad@aK@b9@aA@aO@a,AaBaAa                                                             @b @b@bZ@a_AaP@a@aAaAa8@a^@a1@b@b Ab AbLAbùAbÿAbéAb3    @a Ab AbKAa@acAaA@aA@b\Aab@aY@bK@a.@a?c @b                                                     Aa Aa@aU@ahAad@b;@a)@a2AaQAanAa=@a@a Ab AbSAbûAbÿAbÒAb        @b @bAa{@ao@b\@bbAbbAa\@aa@aj@a=@aAaAa	@a@a                                             A` A`@aAa;@ag@a`@a[@a\@am@bAa'Aa Ab AaAbŽAbÿAbÿAb‡?a        Aa ?a AbHAay@ak@aj@a^Aa`@a[@a`Aa#@a@aBAaEAbAb                                             @d  @` @a@aF@aiAb]AaiAal@aAbZAbAb Ac Ab?AbåAbÿAbºAbAb             @a @aAanAb~@bo@bG@aP@a`@ae@aQ@b?AbOAa8Ab@b                                             @b @c@b@aC@a^Abd@an@ay@bz@b@b AaAbFAbÕAbõAb¡Ab!Ab Ab             Ab  Ab Ab"Ab‚Abo@b$@a&@ba@a_@ae@b[@a[@a.Bb 9`                                     @` @c @a@b)AbTAb:@aH@ab@ahAa„Aa2@bAb4AbŠAbÑAb®AbOAb
Ab A`                     @b B` @a6AapAa@aAaD@bh@ac@bb@a.Ab@b =b                                     Aa AaAa=AbGAa7@b@b4@a1AalAafAaAAbgAb}AbbAb.AaAc A_                                 @a A`Aa:Ab[AaAa Aac@aZ@bP@b@b                                             Ab Aa Aa*Ab8AaAa%AaSAbTAbF@aAaAbAb@b                                                     Ab AcAb3AahAb2Ab<@b>Ab @a@a ?c ?c@b@a@d @`                     @a @b AaAa@a5@aoAapAb:AbAb                                                                         Ab @d  Ab!AbpAbc@a2AbX@a)Rw @b @a @aYAa<A`Aa     A]  A]  D^  Aa  A`  ?_  Aa Aa,AaƒAb`Aa'?a@a                                                                                 ?c Aa AbAaCAb_@b^@ba@b1Ca  @a<@bsAa^Aa>`@a @b@a.@b4@a@a Rk	 @bAa\AaOAbBa @b                                                                                             @c @c @b@b/AbjAboAa@b+@aw@by@al@a8@a@b@a%@b@bDa @a@a)AaBaAa                                                                                                             Ab Ac AbAb'@bAa	AaVAb‰Ab‹Ab†@aU@`@`     Ba BaAa@bAa                                                                                                                                 Bg  ?^  Ab AbAaAbAb Aa>a  ?a                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             ÿÿÿÿÿÿ  ÿÿÿÿÿÿ  ÿÿÿÿÿÿ  ÿÿÿÿÿÿ  ÿÿñÿÿÿ  ÿÿÁÿÿÿ  ÿÿ‡ÿÿÿ  ÿÿøÿÿ  ÿþü?ÿ  À~þÿ  € þÿ  ø ÿÿ  ÿàÿÿ  ÿÀ ?ÿ  ÿÀ Áÿ  ÿ€ Àÿ  ÿ€ @  ÿ À   þ ð   ð ?ø ?  àÿø ?  À÷ÿð ?  €ÿð   €ÿð   €ÿð   €ÿÿð   €ÿÿø   €ÿø   €?ÿü   À?ÿþ    Àÿü `  Àÿü `  àÿü `  à ü À  ð þ Á  ð ü  ø ÿø   ü ÿð   üÿø ÿ  þøÿ  ÿ‡üÿ  ÿÀ‚ÿ  ÿð ÿÿ  ÿü ãÿÿ  ÿÿÁÿÿÿ  ÿÿÿÿÿÿ  ÿÿÿÿÿÿ  ÿÿÿÿÿÿ  ‰PNG

   IHDR         \r¨f  € IDATxÚìýw”]×uæ‹þ¾µÏ©r
…D"‘™@R©dY-µl+ ©¶»ÛîvÛ×ýn¿qƒ»Ç»ãõk÷}ÜÏA©`YjË²eY)1 `&b!gT@¨B%Tçìõ½?vÉ-™¤ t~cpi Î>{¯³÷ÜkÍõÍoB‰%J”(Q¢D‰%J”(Q¢D‰%J”(Q¢D‰%J”(Q¢D‰%J”(Q¢D‰%J”(Q¢D‰%J”(Q¢D‰%J”(Q¢D‰%J”(Q¢D‰%J”(Qâí@o÷	”xc&þúíùÑ´¢<¦±,šrÉ‘¢
€ÔVHµÂ †Ë†Bˆ½cö\áí¾Žï\JàDþ×·V,ÂÌÔOCJÀSm
H1 ¦eÀxð b¢PÜeÓ#i8a77ŸãŸýþÛ}y%Þ”À;O} „êÂÉ÷ÚlµY)¨ƒ
È‰ÑeA™Õ†ó3À]FyÌ(CŒÈ‚C'ðŠä½&=a{xüe¿Ý—[âCîí>÷<¿vW¹„Ç¶÷¿ÑŸ$•ÃÓíäf[·€çK¶PDãsó1Ó$vÛš'©<Š$ cp7`AlÀAÄ²Ý@iIPâï)€ëÍgnK••!×ZZ&ÓCáù×ýÛ‡îªI[13m÷!Z€"0©ñ`-0Œ8‹™„(º%¦s…ž*lêý@QhS°¨Â®¶Ã(ž ºÞî!*ñÎ¡ ®ÿô¶²0V¾Äè¢–‰8Ñ0Œ}ÔÊŸ½ðÚ·ÿ£÷T*zÖìä¤9Ø½X÷°E*©
`|þ^†0Ày‹€´3¨÷!U	
 .äóv}»‡ªÄ;‹R ¸¶mž‘H÷xD·€ç	"ƒy^¦!¦é÷ü•ç‡^ï£!Õ<ãIà6 Ò¨R¸Ç0C0Ùð‚p0ÁpÀf¡p90"¨&ÛÌ@t‹#@«qµðh‚£Ï
^% =Ï—žxËÇäáû$<9q:¥øøŽÓo÷OTâ§S
 o–G¶Ö†è•–ÖÉl1,EL 9KÄ5Iì#»«‹3†ßà0vì3¾ S‰Í\Á©¤ì2KE|mBeàJ è>i˜ˆIKÀóˆÔ¨ÊÑÝ.\â#ý)¿r3<þü•^åµ`Ìh´ÊÂÃ÷ÞUì"uC5Ýüå÷Ó·ûç+ñ“”v®„nW˜S¶ÌÖ=‚›±ç•!j0Ã óÈý˜­Dwª6¬þôk÷OoIÂhå°î w+P‹ŒÖDÌI)¬P/{ÀbƒàE›ÅàË )’fb78„rº×uÀeµÄ/=Ûóv Þ[ONk@s…Jœˆåénþè¹±·ûôJd”f oÄ¿¼QtNÎ‡\Ùb}
sW¶5ÇA£áE¶"j„£zÚp‰Ÿeÿ?{ÃCçF*'Z$VìÛÌÊÁÄH03€và‚¥S6C‚Q¡éYÐa»×åÀ;½ä/=÷³þß¹2'šÑncúæÑpŽŽ¡”)A¬_R<ÿÛóñªÆïËÏŒD8Ïƒ›Ë í&I*m=¨Ñð	mÛü71ÞEÏÅ1þîÜÕ¿Äu¡4ø1Ê½ƒÔ9Š.¯‘GJÌÆá^¤¹àlŸT™°1|+"Mß³ÿ3;ãñ§ßø¦þ½›ƒº*oº4ÁfŠm²dhBªî0¬Wl–ÉìFÌ‚a0MÑ!È¯"ÚÒœàÏÿ¬kLÚ"Ä­F7Æ –ÄÆvuŒôJZfÅNÕ8k)xæ”¾ÐedxlçU­Ù\I‘…Ý,¸k|™ò´£_âò`+S¾òÜÛ}üÂ‘¼Ý'ð¶ó{·ÀÚ:XµHAT‚Vƒo,4á6PAâÛ†'ì´Q!LCª•Ëê“|˜€¸Iò.Ö/eãëß‹&
gõ;d‹*$-7š(X
ô‚òØ@E_–>éÈ‹S2GËÊŠÅùucl?ø3/Wëç‚âºä0*ù#*@+/KaÐoX%«’‘ÙàD;±«éêÆys‘Í¬]xJ^Ð-‚!Þ§ŠòhÖúEc¬YjªsÏ¾ÝwÆ/¿Ð ìó[a,Il&)ë"á· <h; Mj	Š{y‚µ(™L˜ZÄ$‰¢  ©GöC@+û_w õ‹Ö = ˜šj4*‚G}’†„;€ã¶:%w
&Jª°ÃÀ*æÿÖÏ µÚ{>^ÉÃàÛjp2:B¡²' ^)æ‘j$µJîEõÉäy`¶Ä"¦hdwS{ƒÞÐTÐº…ç0;,ú”‚"ÝJ¦èbRë(7/‹ì;õvß"ïy~q— Ý©òUAlHíO
6	ò6²Ÿ@:øM7ò>ÌF¤ÙØ£’G,[ªW5|Ñr;ïx}ÉíC›'H¬ºÕ¨ º(ba3Çuý“$w5	Åvb˜Ià’Ót»+ÊFªíâ«ßºfI¯~ã‘&s”†÷ÛnBº‰H
3nŽò O0#›Ãþƒ/2ý:ýŸ¹³Rùü¯ÿXbv0:|“{Öa¬›ò‡‘M«N7Å/¿x3€m·+¬XPI.YáŸ¿‹5Ô#Q°ýeñÿirJRb01I¨x¥;!w3¢NÖÙ€;ç'œp‰‘‚9tîõ¿ù…Pæ Ey–¤åÀ\`… 1CÒEpÞ¦Å¨sÁ£'˜P1È²~ótóµÅ-P1?ÈXþ˜âX§BXŒ´IŠF¬MÄf4ùöA‹çù-EF®Óoa™1ãDPºß¦
æ¶B\*q.4<;Àš¥EN—jÞ~±Àgï
¡^ùÜ'…~OÒJ›aA?â™IŸ‰ú\KòÔ¢Bˆž
,CäNmM‚p™\ñ„­®àP|Oø sî§ógo¼ßž¬[œ3qL½ä d¬1C3bé M™ñI¬:A7hu‡5qêIOÛ”ò¿ùúŒÇîs0ï^Ó_^TG‹§LÚ€ô¢cr‡Wna ‘BaŒt´Èþó×ï÷¸Ô+VB2zÉ!LOõI”Ë,º“˜VãØÜ´pÐšŠoåíñ‹È/Æ6à'ß/ÕŒMn~´”Lqs3fqÔJ¿BP{IÂ¶-“j!¬çÕÀ4ÃÉÀŠåÓ=6t:æC!òØW&r)&³TŽU°éS`PV'vj¹y.¦”D–¨5ä!	×wl¾óE âº/›U_í'ñ€-cuýýñ¯ðÖý6ßø;Rˆ<zÏóJ™ŠÙŒ3>ˆ5qÉŽnoy!Š¾¸£$(ºN¼ç@xxk•]X|\ÒÀÛ—$z@ûñ{q”æP­~›:¬eÀòˆg•B-6ÇÀIœÝ”³ ž"	çÁCèÊ·²s•Çå¿,DLÂÌCnbK
‹ŒŒ¤7ØßŒIî‚‹#E~ÿÿ|kjÿƒ°?;ÅêÏõ‡*†Q.ôØ\ !yºaŠ`Àâc+e=§ß¸ó`üãz®ç÷å= ôð–©ÀG%ÿcÐ|Ì˜¡©ÇæUSü«4Œ]REUÞ)7ÖƒYäB½@¯ð Â0 D:Æ]|å¥7?%McÁ	ídK‹Ðeã~A—aÔ
]‚v¬¢B(¦Ò>¾øô{û­¦COpŽ,ß1û!LE,úl&	e4÷ŠÙò¤ûZšøæÙRnàxOæ rÜ]î5õË<$ësHs…úÁ%½(ë9*
(¤QÎMEúfPÒyIe]/»]kHEÌ€ˆMøËW º{| ©µs;¥¤^rv¦W¦B›D»Ì p‹‚Ê1ÇHéå`Ó{ûFŸ]’	eÓŒ‡€QÐD2=Äp(AÇzRðÌ¡¼¶-Ü´°×M%iñUòž áÑ­l½Oâ·%m¶èœËJbu¹ê.#-oe,?Fq4%•—ç^©£Í&¤:Áe¡L‡¥~D9¢+R8FÃ¹«OH5œ+ÐÐtØ+ê”hb1<Eb’¥•AÞ‡9†ÕÆÁÆ÷v ØX/åòëdê„5‚³ˆV£Iˆ"f&ÒY¤Ýw€@Š¬]t‰†Æþk>‡_@ÞSK =´¹ŽÈ‡@ŸDÌ1ºî´ÝTÄž*q4ÚMŽÞË+G8qÑÀ—r#ÅÿõÎ	‚õˆË§AU6ó€nì—<Î“–ùÆÎë2±‡œ.KL±é0®î¶ù{Pø0ñ‘}¨’˜ŒI«ÈÊŸÏ`ÍFž`s«Äã¶¿$é÷€‡Á+µmëcNs'ùÊSïí¥Òuæ=1Ènkžu7"ýºÄ'@©Q#v bqtN¨Ç£TLjgÍ±¢NZ»p~òÌ‚õŠ>+Ó‘æ«~H{°Ù.ÊîË‰£ñ+Û9|ýö£µ±~Ör`Hˆ.Ìb‰ŠL|¤Y8ÙÅpuGÞãª¸C­¸¡©Õë¶ËÑi4˜UžÍtN¢W1V"ú'ASw‚ëCˆQ´{_óõR*¼çy×Ï Âƒ›kÒÀ½ ÏH¾ÁÐôƒŠø´Q™Ä°£ÚBÇr—ùê
ÚvÏ]êV§†}Æå,0ºùDúøÎ ztKðw±«ï’[»Ó¸ïúOÁãòKm›òe&ŒEÿw§ Ú¶eš!'1`Ü‚ÒQÊ~f ?¢Ì—å,Öd ÌO’N·4Õ¸ÊÒ2Í‚¿5:“J¯Å®'†¹aÛÝ®ãí¾”wïn)ðÃ÷Lþ%Á§0“mdÎ8Íào»÷paá(Ï|å'Þ‡ï›%§¿*yÀ){BðÒ(UÚcRõ_øþÛ÷ÄmÛ2#±¦Ÿã¿uþb–Ì~nó”ø(Rb6hž!`OBŒÈœ4Œ"¦cUnF®Åü0Zßâ(§Øµý½;¹FÞ3€m÷!¥‹D|t!.)Ðˆüw~lÇÙÿƒÓ‡ï!ÒOÕ|CDs€y&Ì
Å¡¶höýDh|ðÞ*…¸š=yø(ÿq×[÷@>¾£óÇþß{òÕŸ<rÏÌ\è—({¾ïuÿP8èŒ¬[09ËXÓoD*>hüÍñ„á6‰O±•ú“¸‹}o÷õ¾“¹Î²²ŸJoÀþ]ÌÇm1-Ž!SŠ'N÷¿îç>ý\ ÎËD=¬@^Ä
²-¾Ý’/d®;ÿ`’8Kòm˜™ü¼2ïAlf?`%¿ÉmÓC[n|Ý?üòÎ1Ožò‚Íi2«±¹À
ã…2“$ŽJ:	š
º«ü§ÀiÃËÿLo½›‡ï-»¯ùÊ»*	>w™6,¸ó ¤ÛŒÎCÀ³ˆo:	/ù‹;ÚcCËëï¯Ÿ7Y[mú@•BU˜*	@SäØßù
ÿ¸c¹Â}«ê´¡~5öM†IDíä^,)Ð®š©èÁ[oDlT!*°¢E/ëëÛÙßôÚþÌ)P–\ 0éä€Õ.«4jÈË%I>HÖD¥S‡¸Av1¬˜×ìC-ïÉÕµðî	 __&šªÖ
ÿ?$-µ¹,y ô´œ~ßïld_ãOÍ?ww™’ä#Bó!,C™f¬Ã`Hö74÷„ûÖÌF|Ú01 êôH<Êšù‘C-¥­¦«¢Š°qúdY+ÊD>J$-õþÆ–×|äø98Ð4ÊºúÞ ÍÀ>äðV=ö"‰&à<¨ÖbŒÀ~Á	¬^‰U·)—ô…µKÝp¶~Œw~ øý[ÐêºŠp|ò=Â¿i«\ri¯ä¯ÉÚÃH'ûÏÿô©ù†Åk+É¬·»‚œËœp¨&úâ¢ž],_YÉšú9rœšKÖ£aå´E¹¤Ÿ†¦¶·{XÞ“Ü6¿ßÅ€`*YiuŸÄ 0êõuìý-¼°iöÎ·8ÆÓAjuNŠL×´KZ&˜†ÕiÂq—NæbrÁh*°¼EiýüFïo)õGç þ¯¹¨¥6¯Ñò!þ¹­jÉFmÂ;âœâ³þ¯Ïÿ´‡?yè®zÖ.ž)¸¨•‡@½ÍaÄ%ÄY¡J„è©úˆŠlæDµQö~‰›6‰n‚Ž³¿ièM\E‰#în‰¬]X”4É¸T‹ÀMÊØ°ô,ûÎ¼f†å}­öþÆ4º¡©µ‹sÂ7‚¦à°1_8:íèN¾øÜ@Åºú¾nÇbÜMù6£Z­[x˜ýM¥ À;9 |n:;»\åá}ýf–èq{&æñ*wúî²¾ÙôÆÇxhëR)<(y‘¬‰äFP»¤
™éHK§€fÈtÏHj!ø2¦M:CMë%EWk¯6þbnË]/ÖÖ`·"ÎõK.bÎ—qÚËû.ðÒOŸ©‡Õ'*aíVä±— Ï–ÂmZ·È…Ù•Ívå'õT,Ü%)°fÙ1-¸oT›'’_·€¸¾–n„#GßîÑù¹òŽÝ”\®)ÅÿÜ&HdN¸à½ñÏ_èçÏÆA¢ºIØ…XkyÖˆ ÅG"â‚Ð[çï6VÐû¢ýD°+pÌ¦_p	tY‘3J¦×ÂçßOHÇ"i´BÌ©Ø»Ñ*XŽ=ÁçW>ÃoO)rà<l?üº‡QE1¥B`Ž­%6?èÄ:Ì˜M-ûj®ê§*n6	wƒÊ€+Œ1ÿè×]H&•2c”^Ò¶­c,l°c l43cO+ap&|ë/Þî‘¼.¼óf K¾m!„÷#~ËÐ¨üC¢¾E’¾ä1õðåß3úýŸ~¬uÇl.ÙïàCÁf#mÁZ"1Ûrk0¶^Â>¤ž¬±¦ç­%kºy+IxÙôLiýµüÎa,&rú1‚>TCX‰ô
ùÜnÇô4r¿ªÊFT O’˜Å³#'^ëBn^P ƒBS	\´ÔîÀ0h’`Í")#Ä³þÒö°va­Åy9 \ânŠI5©»¬ðû2*)>úâ`]fÜJ’eÅ—”SÙ0É†bÃB±a,Z G[Þä`¼3xÇÍ Âmœ‹p;øwA•ÀYLR;â„ËGøâ9øúxÔ'^H”9ÕaÝaÜãàÁúžñT+Ž+‡•ðQ§«cp£P°9böy»ÇçÝŒ†
9ÒXis1B¶»ÁpÑª8 ÅÁÉo1Ê“.¢ªâï¨Û×lë¦ôBÌ?zooj'ŽñÃÂ·b‹,i{Ø.è	Aå) à.`NÏÕÛº$ñ!IÀÿKòB[«-ß(køöÌJ‰LbÒõm Q*ž.b:„Ú©<´u8àBš8å‹;ß5KÄwV Øvo@#wø×¶$3†<hñ"{0£üÿÎ]Ù±þÉ=
Ï6îöe¬¡ &"†e-ŒÑ‡7Ù>JU¸Øåv)è¼í‡6‹÷!dÏž‹cDÚ¤Pž…?]]!Kç€?mÔK¤)ý‘JŠ™å³îÐ¦)Òo§y=´%oâ(­]Ežþ±¬dˆPxÂöó*Ä)Ü€”&È5Å"?czØÊå‚øUYU†f›z¡eÿ1ø»„ð!Wá86™¨© eØ÷ß‰´@°ã¥‹£Šô¡ÐGŽ~‹ƒ6/Ë:¨‡·´Ú±#+R2ïGÞ'ïœ%ÀçïJµôk’–W^…½HÍ¤1ràÊÜpµnáLáÙ‚Y »X‹B¤1Go·Ü¼"Q‚/!mDºk¹¤eÊ*‚ØcÑŒÃÄ‚Ì¥‡Ó@-44–4WˆWÍ‹„0˜J¶õ·(GÜªàKŒŒ5“ª,~Ñ&ñKÈÃ˜
Æ(ÐNûXd4Û„‰ûÎà[–Qq(ï¼·j]ÿ–Sþê«#n7RY»`”à*mÎ(h¹DÞCºMÐs—Ï0kÉ —{±ÚÈU2úƒÄù¿²µ@€É!U!M%s/ÊúFÀ…>‹x ´\b¢¬2‘¯ÐªÅ
ëÚ“'iºôvÿÏ;# |þF)Ö¬’õ» •ãí­Û»L;)Ë_æ‹Ï\ñ!ÃMo&³Ýš :ŒB'fxq€s(ü
ø¼ÐGC³P-ø%‰1›]ã7GŸQP'\†¸Wh1¹W!ö±nQ`]}ýïqÇžëÁšc!+p“¤n‰‰^‰f ¯4i§gAW¨èë±)
Ÿ“CN1),¤ªúKV8øc‰ÁÝgaOqã¨×-hSTAc¤ÎUÂºº|rÓœ´š†(Ÿ?¤©É{)"­¡XÑDûðy¾ú¬ih2?Éw“yýFÇÝ—ÿ¡ËŠOJ¼bh$H•dZ’<R~¼ËÒl‰²?$ÂB[Ht“¤ÉÔVµ~aÌ­YXˆšÞö¥Â;" hí3åä7sAÃÀîL$¢i@ª±¸Çž¼âã=xßKÐbr™ñ&CDçš$7’¹’uãùÖiIFÆ,@´Ên•¸ Ñˆã	Çx	i
'¿ÌfSIaö³8Ø‚ÖÖU p+x
v°
i&p'ÐÈ7¾ÓâuõBÐ£¶š‘Öö+Ä„àU—ºØé>Â#wæµ¾n’Ö-Îù¦º„bHC¢{$Ýf1]b±ÊÙP_Íúz3É‰IÚHœéª‘˜…R¿`9béŠŽž‚gçSâþfÜÐdjV¥Lé¥¥ó¬gëeSö×²b*e Ù²:õ9È#&»K­C¼_Ò‡„n´Z·xT¡ó¢÷½=êÒ·½XlLôg€ƒF€SdÕÂ',M²ùv v.¤ïü™oZmÛº¸–ÜªÌwÿ<òjÃ1àƒXÀ=²ÚŒ«²ã°ùFðIÐ-F­àz²ö|vSòpxæJ±xÖ_ÚY˜ü,¶m]l”8=è”Ü#t1*s°ï’éµ˜,“7E¶ó­È¼…Eþ÷gÛ¶N@$¶»ýÊflõ6S²/3H•˜È#˜
£(X‰˜*sÑ0/»TÄn%ê?ùËÏ6^ñõ<¸9’p;ø~¬MˆUÀ¬Ÿñ©±ñszØçÈ± Ð’>þlß|ãuãm„GÞW…ý)äK²#í@<,1 ˆ&ÍŽÁ¬¯+c_ókûÓ}æö„‹§kÝ‚™YÔõ 
”'sû-‚–€.JDÐË"V’ï	¯Ç> …dþÿ©Ô${2ÐìÌæ´¤>ºŒYŽÃaä"Ö¡â~ö·”T‚?­¯_ ¸GrQb¹D>RÜîÇžÐÚº{1¿,qÀb3ø…¬ƒvIT‡t’éõ­¯Ï?ô…ÖJL_‡'6Ó@Ý’´5¨”˜ªÌ•¸¨,è÷JD¡ZL7°y›`ßª4GïojöÚÙ/8æž%Ð*\ž›RÅë¿hÄ\Ð ÷ÝLÖºú1¯[4Èüu£œ<ö–ÿo_ øô	!Ü%ùÓB“À‡.`jÄQAf0ÅQe‘»–}“:¨[YÅm«Söœ0€Ö-™®Àû„V€¦C¨SÖlrXøRÅ® &bMÅô*pâ”à6GQ`
âUQò¬*w¤WòfIY›”MûóÀÄa¤™Â‡UQ<îÝ×`ú‹Ââê6rùçœ‡ë1žöÐÀ GÚÌÚE
ž¾$kŠ‚ÁdðLÌ…°:óiÔ2ú&¿DH/ 8(1dt@¢Lv/"'˜#˜B–T•|Þb@r„)˜Å† éÐ)1S¢JÒ\"fÝ’Ó4œ½rÇá†Ö”M½ìoÚë•žDã	C¨yƒO	¨Èf Ü‹¸1YU#¹°®>õºY4´¾eù¥·- hÓ¢eÀƒˆ˜“ ËIt#·Uàr‰nÐ4¡¢Ì4ú+r’n&U#§ aýâ9²§)óÚÔJZZ‚Ô%k™Áä 	¨
ƒŽš*ë²[gwƒ ekIå’Nb*mN V È>'¸=š_.žæhk) ü,Žv˜çŠìkNãþ¦A74g?@CãPX»p¶¤›lvJºÑÖ·õž'°aºÈ6¡8DK³dò¶æ3í?ˆÎñ~Ž9æÙmF¹l†I¨.U#f-:¸aÑYŽ\…ÜÁæ!>\ÿªû´hLï1ùÆÙ<af&WæVÄR)‡×.º@Cã[²´|[€¶Ý=]
¿&q§ G¢1X0(k0kÞ¡©Â³Û@ç…òË1Ä
ÞÇÁÆbØ¶¥âZÄÐKK0O&¶5ÛhS`Ñ^¤_FjÁ¾ˆ’ú$Í@ìÁJuHAS%ºdæ"MWö½÷€{$­rdÎ‚VR,4qäüÛžÙ}·£'/×š•½îêA^,{Ø-ßVÕ¤JîYcÕP”Ý”m{DbžÑDáNÃre/€K .aK˜dãñF$=H3%Fó‚Yä9ECc×U]ÈsM¦¡©ƒÛï¡)›5NÏv¦~jþMÀT`èf‰‰¬[<ÊÆúËìk¼®=~þàáÍU"¼_è#dýîŽ’eâ'7aº…fŒ·È®"x'’1Ó°òˆVÞâ{|y{@X¿`2b…	ó$%2Ã2HÜýÖÌAš)s‘ÀB9žšƒ|TâF¡Ë¶*0ë‘š›Å,ÃKŠÜÊcž“x¨ç	Lšx•Š|{i;ðÚñþ¦Vß2ÿUl<ëî¶Ý¤n²ÕàO…„“X½®Èu()›$iÒ|²µöª
 ^e/•¡9B]Ùs¥‰’mB¶Ë¤R‘ul>#©´QT…õÏzÓÕ÷ØÝih:ï›¾ŒÔ¡, Ìåg?&w¯™ÂúEìo¼x½Æúç ~óvËß$ô9Á‹3ÊÚîŽgdáGÝç%I}YC•Këd:“êy4æÙ\1žHYT…©ôT°<l|Y¢FÐ„´ÄÐ£àÕXsƒé&èáC %N9zèW ]b‚Ñ)eÍD!LV€öùñG9Ð4 uW­%†=ÄäJ­ª®{ZR¶¿Ch_[7x_s§š.jÍ’I$ú˜Pµå³–@û¸@ç²¤rðeekï2‹Iˆ<è”¤@™ëp…2W©€¨ú‘À¾šD–çégã‚Sìk¾¶åÝ¦Aî\r1“Èõãçq%Ìn–}£ÖÕ½¾®™ýÍ×<ø¹J5X¾ñk˜†^p¨ÖxÂø*@”m™ôgÉG‹
Yÿƒ¯lïˆY¶µÖVÄœ•d¥'g]v½:¢ ­ß«°_²4ÞO¤Ÿ œÓØKÐ@xp“ TCÔEðˆ¥W,kÛÖ[-·C+IÚÃìÞÒôÿ­bÛ‚dB ©‹¹²S.ŽÍt¦ö¼¡0U23Ëm¥’S£fð4`LYsØr2oÇÄ r eum†¢ä6åÀÝŠ¡Ñðò5_Ç>]0¼ì‡¶¶InWÎ»ÂO× ½XËxxË·âc‡3C««ãç6ÜY‹ÃG@t‚#jAXÍ@¢…àcàIHãëíÉˆ@;¸ÚýÓžäèÑìa[[¿i¹`@ÉÎ¦S±ºÁžtÂ¨ÄÄE`£àh’%õb×á°_’P8et6Ûß÷>Å¸/µÏcñ(ùü>9Þ†ôÛz%Ý6Þ²êyþëK%¿À·ˆüš…A!l@ú_Ó(ü+dÍS&A””":±ÎÄîf€†d. & 09•¨.dKJ7Ia–`¢EV5Š­B	0Cb.Ãú…§½¿iàº\PCÓe6ÔÆê,AL}Ÿž¬ÅšÏºêvš®Lÿ:ü|„@Ÿ»#Q.·ô/dj³–]\ŠÂî3ôKZèÌ”cDxØÙFî*²·ð\›gP‡œ•î!Tv(ŽÝ¾Eð*fêxGaO²]hÒ˜¡\x¾Åó2· ýf¥A>í+âhÕy4$¾¶£ðÓ†FÛ¶Þ¾YQ;•hE´Gì°G!½Óæ óòïv§o¿Ìê]Ì¯ß¨Š"3.´Q*“˜›­÷MÂëA#Î†D¢0®õ¸d÷¦Eh&f/#êeËóžñäyL%PNf5?É‚ìTû›±ÿœ¯>wý´ß3!8>ˆô»ÀÂ7ùéQàÃvnä	þôå7½Sðs™„õKf	ýS ^"•ØOVU5Q¢HVz›ÇªW ¦¢pˆ¨¢D…³~q'…n5noã½Œá|D*3Ë0U°ZÙZn–‚ú@=‚&‰ÄðRÒL/JúP }>}lçi74÷rètäPsä5*#Hºg¶Ö/ü$kÎBZº	|q0%ˆ~Á?‘Ô¤Ëc§üËJËkaÍbHµ0˜£\pxÀ°Xp^âF‹ãSç—ÑòI Ô$Óæ÷mçù–lMï9 A¤³‚ÜŒ5¬@hVjAYÓ‘”¬o„‘*Bó§¶rò:åáö7ŽiÃÂÓãåÉ«ÉÚ•’æV“AV­9ÊÁoJRü–€ðèpòa‹­@RƒÐ"e…‡$‚ÑBÌlÁè¸ëëA`#b-¢S¥ Øe†óBB›ädv€2ÁêmŸ Çºý°ai­¥ÎLyÆ Ö:ÉÃ†ã˜"©öyýR±äæ"7ÞdŽzýYW·Iâ3Hç±keÏƒÊ]²NX\VÂÞ¨\Ö.¾ŸUËšX½¬À¡Óoõ0¿÷X[å±Š*#ñQ£óHËÚ,1fé&LÖ"¡I’¦J’LÄtAî5VJ>5´˜bŠ2‹ùgÛÒŒ?ôÓ‘‡€sd&¦Êr'9xýúzÓ0kDÁjÞX4ôz`¦Ðb’Ñ.6.;Æ¾3Wœˆ~kÀ¶ûV*ëà:#õbÁ¼4žpY,|IR7Ò00WP+B…Pè2'ßÕ2eRØ¤,g0ûl¶ƒ ~´]˜!˜)i±„ÆUd§zˆ”Ã~Ah¡²™EPð¿r¾ÿ,å}—hxƒåÔººêqÛ]ãb¢AõÚl6*ÄE’~»Â½uRx\¡›ýW½DûÅ¥¡ö6ænZp*ÖŒµy´¬1Ÿ°Ò9LôOè²t˜¨6µ#õ:›ÂWÈl®Öºæ7o÷Tôˆ`60¬ÌAø&D¯Ð9Á–‚“ÕXÃÀRI½¬žšƒ-×o–×ÐXÐºge-@ºÈ¿‰O˜&t#1äæ¥§Ø{eöço] xä}Š53Z%i’Ä®¬å5ÕûrˆjP=bµÍÁ Ž*aÀ¦]¢ZÒ‡A£’Öý-ò1D+P)…¬Ö?Í #ažè{Ç%Å«%@üªÅ)Þ'iÈø¨`²“ð"Aƒìozíµ|ðC!L(~D°sI;µ²šwƒ_Åá”Äi|‘ÀIÐ+ä‡Î+°çÂ[6Ìïuâæ"»ZMCcÑû›F´f~J>%ô€Ä
ÄŒ!ÖKñ’íhhD´Žw„>""pkÖÁ=‚åB«P˜’u…BŽár‡5 ùHëC2»#…¬ )!§æ°na‡_ï~¹ZÖL„Š³’6‘Ù‘½0]hÄSaM}£üìs{kÀÿrŒ$9`ƒà·%†Á»@–ü¤C˜ƒù8P¸h{¯¬j£E MBl5
ºm Ìš’©ñTƒ˜,épØ™qÇù`.Iº™ œÄ-ãâ¡:™
ã½’ºÇØ‹ï5Iµ¬r+8ü:ŽCK—Y5…iX—ˆa;	GA/ËEì$&'˜¼Þ°8v–|î<úbéá¿Îh}ýJÎeªLïÂ*Ïœœ™N¦õ½Qb°Œì^Y'aã°/ö¡øª$è•¨4ÜŠ\š*¸èèS‚C-Ò2P¥Ä1Ä|ÐüLMH£¯§½øvX]×¥$Ö“ÞìðŒK¢k1G´¡¾óg¨·$ hÕ|Éš'óûÆ£‚1£>21Î Vö˜ 1aüÁ²XD¶Æ{ZrXZŽXhè•<Áò)ÐyÐ)Ä|"ÀíÈe2$:@Ñ‚}’Ô'„Š$:¤¨åFóD¨”üˆ ô Ä©Tê*4ÆÞ×™®Ÿ:…ÖÕŸ·ip1ßEí8ßíÇŸ.xÓ Ë&D•U~<«èòND'=W½Ô|*†É'üY[Q…iÉî¿Jp3„C¤4Ú[¾ Â
Ð¯JJCÐ-@'0€B5æ	‚[Ç…CÕ™G6€ºÆg”‚iÆmÀ[ÜTßÎ¼i¯˜ƒÍfÃ¢s²—7òæ–U."P	ô†I½ì{cÛë/úçw n—SÁ]ÎÖà8$\0,Ær’–nW‘©¸!­Ã~ÀY_7¿mû²‚:e¯4š ëŸ8€YëàvÐ	¬§œRCˆBœà˜ä%Ý£ÄÁ<Ø n7>&ÂbÒ@(ž'u‘öÞ!ÿA0ÿÜP¨‚ËË‰ý—7Žô‰SÊø"#¹¯A±¥¥€·ŠòvHÓ^×‚†dß™½¼©+nSBë¨¡ŒDãb,†D§¢é"†;'À·	/"èFYEþ:çìˆ¬~ã%ÀFPön ]Ö]Ît·hâÿøG=ü»o]·Kt>éÕˆÿ¼±äjF	øŽ/)Vþ…_ÇTõG\÷€6Ô‰\2‡Ï)¨%Kº(‘u*ÛVå6p/p.ÀéÌ}5l–<¾íJ/òK²º‚Ôt—¬z¤[CHgƒü
Ò«†î=ŒtÁu’–‚nR5 ]D¼jÜÞ5´<È#FÿR!Œ2\v€§öD>}X_—°~¤¤"ä<Qå—>túêÃ—àÛóFýÕ{ù›Ç#ïN‹èwÐêºr¾$©ÒgQØƒ}Òp©M™Û¬¬:”›…áN,!ß>žŒÆç0/b_rjØ€Ã­²Û¸j#Ò,ETg`ä‘îVÐI›Ùså™÷ŸÉž3°~^„uË¸ºuM6#ÊïwCcçýÑõ ¿w7aXyEÝÚ Q+©›è½‚…F$ŽA<˜u‡‹­p—pòwmw*síýeIeV¸¹[VíC„ðr0µ§-~«¸Õbk8Ëô{?ÇCøÑöM¨³¸GŽå’~MR™¤»Óµà‹„²tLU¨”´AR^Òm>#Oø@ÓåŸzíÿ©În¿®Ãù‹JòÐ–2Ö/ÊqóB³¶>ÏúefU½ØX'ö7Ùëër(Y+ñ›²…µEP£ÌZlRÖjLÙ§€V¢÷¢x
¹ÈÉñÝ€Q‰_FÌF¬Ut€À,G?'t‚à‰F+„ÖIÚtHZLúe&¨øŽì¾Ž»=ëæ'H Ûuz³¨ƒx”²ÿõw,®k ÐªzaÕÃç$W·8êŒ¤ådÛo;µî“ÈŽ	:D(Cá-BjEÚ…â+D*vI¿‰Ý¸_¨Taâ“ V¡S¢aTÒ3C	î-0žk'(Aá»8ž$Æ=HÃ‚¥B§<„ô!„%ýk¤ <˜Å.šº¯çX•x6×¡ÉSî6azeîNDœ yqX3”|¨ÇtbNŽdºFCˆ‰Ø•uu^aX§Ö‰°,Û‰ÒTÐpKÁê“Ü!yÖ½ã>’ãåÁG„ÎaªÖo3_À¯5™Gð)cë=dWÅþs°vi«ˆ÷›…„7}‘Gª¸ù†vöžyÍŸ\¿À¶Ûq!–×ùO:°ò’k%·C-ò&	ïpTÒzá1£QÌ>Ã—m5ã8˜$ük+´ïÆü­Å.B8fûœ‚†”F0õÝ‹}DòÍX»ÀØ—8Ü.k¾Ñe‰©&Î³c]@Ÿq'º°ï~!Z#ÂÏˆ¸[Îÿ~T<îÂè å¹J–ç®®¼Ä›gg^ÈLÉŸ U»äOYœPp;ðK$áOqø¤Ä«ˆp‡Ìd…^»°ÎÛêrˆ•X£ØµFcAZÝoØ y’Ñ¬“èt(<î4HœƒüK3Å`¨¬ÄÌÎ€÷ ©ÑzÉS€‹†Ù2w‘†ƒ†ë{Ÿ,ï(úÄ¤§…6ñæÄA?ÎÍ"ÜJ±xÂ™øî'¸n hŽ3›¥.`éPæËÏJÌa›$Õaú%VZ5ú.Õá _xv”ýYŸÛ<É„ÔöYá–,@¸%˜Õ6³ˆ15ª—¼è°Cv;æ<I)ðÌA`-bÀÙ®ƒÚ0'åô›VH	ºà›€ùX­±õòž>Ôúc—vÅnÄ%®Ç°g?k{D‰[‰ú:ÄÎèTÔ›#‚yd‚g€ç`­U!fIÃa&â4¢ÇÓ ‚Zœ&O¹è”PœJH*…W£Ä¤DœŒ)x2Ò&ÌC7øœ`™³)ÿ:¬á³˜3 Õã·Ûúaøì–žøÕ×mŽNŽ–we‹W ì¤Äø]²zˆŸàº-rËècB·ƒ‡Æm˜¦áó
FZ†‚ÔC&¯
}¾qù†˜[7ÝT™nÈ¤×Úˆ”­ˆˆqFÖEã3 Œ
JX&¼Hx¤›
€íÛö?Š(%ÝÎÛú°^V§¤ÏKxæ¤½ì9SÊâ¿¬_0]Ò¿”5;úhph”¸qÜ“¡Y0w<À:è¸ÑHæà|LþÝOVï?–ÕnP£|8èÇŸéå@sVÍUÈÝI¹¤zœëTŽ"hBæ¤­X3ç$å„.*³«&NÈG	ìó–åC¼r}¤ß^·HF•’ïGšÎÕïëšQxßyž¶ƒ?ñÏ×mPˆq’¤Àï¦(ÑFT9höKB{2|„Ìˆ±ÅÄšpðèbWUL¥rf“{Ô•õlÃ¶Çy5‘»R‡Aˆ÷ F-ýŠÐIð­àSX#Hgg$Êˆt“²¶Óáá‹–T8Û†\åÈNÌ9àŒÑKBýiZÜËý°äé÷vSLº”÷q ¸$©Jv™Q…ðÆ¬‡>0^ýw7‘åBeˆ`8-=9™õˆÏÅîæf&/~Ž¤PI±8œ|~óTzB’¹{E¡ØéWºsÏÒ¯1ÐY‹C;h¢QÌ
ä”Ì¶þæ2I±èßEL£Ð½F‹¹4Ð\/= ËãÿûjYÌç¦Î=4üä¹]ŸÀÇîNT>!¼Ô:Zjy B#0<!“þ2LÔB>ÝNª[+P˜ª$\Uî¶ãÒˆÿÆOîü+žo:š»´¡nºÐCr8/yftx9ðs¶F…»@ËóHõd{·9I3$5z î ê¹x{,pZ¹dŽÚC¢Cñ±gÏpàúx”¸6Ž±®¾S#ùY3¾sàƒ’ÒÂ3˜ó,AÈJ|O	rÊf|SÀy‰õ’Îùihe_Ë êËõy£‡pÁ9çÒxÔ
$Œñƒ]ÙuÌa]ýl‰U `† q«4WR-b>r›aX#˜)ú4³êF9{vnYœÙUàq5‰ÀŒ2Á’tûÒ\ôºÌ ’Úd†á~¤¾¬HƒJl,ZáG–È.
·Úš‰8Câ¢Ê—•ýwk}$]X/k‡/ŒG½®Ž¶¤§Û1Aqfå¸³Ð- í ˆÕÒV¤Ã˜‚ñåˆöòØŽ¶…ÐÚÙ¶µNÑ•x¸~Q»Äõa¾ð§pèEÞŠX*´ô‰ã%¬¥H¹ñ)ÿBˆMHÃÑÚM§ñh’ÜPÏO6µ«0a"©Ä—¶·>wO¢àY²î×Ã[ËS”¦ÇÈç÷b/1®C, R™«ôèF… ™^F™¦3Ûý\Û;ãOžFÛ¶#×ì-anÆžBö|þ=× >üë"œ¼	˜`ÓŠ3[n2“Æ9ØçÈôÖÝ dæ=GdRŠ¦JnVbß^¤LØ tà×7 Be$¦‚ë‹€và8Ò	` Ê»e-±´	«Ãx6YŸ÷Ã†ÿ©‡üÍ»Q1¶3¢ÿš¢PjëõNàSMTÝ·\ŠŠ?Äš¹\f9¦»ÂüqÙ1 
œŒ÷o˜e³Jø¬¿üÌ>€^ÓÝG¹Tßô=…0ÁeÃÁ ITÀÌ£05…=|ñÙ#üÆý§ÃØp+ÖM–ƒ².BÓÉv®Zˆa NÍ:Á‚VY¡™¬'Åµ“=ø?ZV\ýó*–â×&¯= L:[å÷aÚ—Ép„Zq3ÌÍ¬¿2ë%‹#˜@7ÊGÉê.ãÎl9ÀyrÊìµþd/ú­­)ƒtÎÊn'„Á8’ž¡2™¨è-27bF!nÄ<“9 iÄâ´ðY9žû‰pü‡Ïa1¼t]~¤×‡Ü@ú$ÄÁúàU¨x)kÊzçÂ^›‘YÈ¯ˆp»¾"iÐQ-à“£?õÕ{Ó|ÀÓ?­Bþ¨¡‹Çw¤þìû8)üAÈšS,ua¡áE(^Æ®˜™Y¿Ó‹Ü”ÙŒË…Ç¶·ñ¹­ÇCÏHÉ¿L’¸?<ºõÜØŸm¿æY€³0¢kŸQÌ•\ñrí WX0¾O:‰#<t÷Zë¯¨:l˜#4”UñyµÌn£Ó˜h¹ék¦7k¸ë^²îÀ	ÿ~]àôäú8Ž…ÚüJú…§ÿ~:ôðæ~ÐâœÍqD›ífá!¤KÁlâR¡%ÞáTt¤xÚKˆ>ÙÝÈ§-ÆˆBäq¨qž¥<f q»Q“w)øâø‹dm>Î—v^~½¯ðÚ:{pôX0;(&ÿ3çóÕ§
À9Ù:×‘Õª:?‡m[/8jŽ§³m8Ï—MAî4&òðÖNÛq4>|ÇÄàä’­MÅ|ïEþ~ëÚ†$“03ÌŸðZ¨æu
‹®9 (è–ñ„ÌeÐbö)K—@"¶æf•}Ùèåñ€VkXÃñ0ƒAí“c—ÓøKáä¤1ì¾có~Òð>¹)GMÕLÌ0!C—Ì<™¹1¨¸›Èsà‰HƒX¥Ê¼w_<Ù¶¹iu–Ù	„²0VkÑ.óg‚¹v<`%ß@á´­‚d#åœ†7ÞÆýo? 8·üÒWX¼Àð“òm[#àvÄLpž ãŠØ8/|9Óè„åYF	fk¶5È¥üèÔþ4?ð›­¦²’7`×ÕÇG‚ây‘ËÑõp˜|í!®) ä?×ì´ÈûAÄc4b3_òØO çP8®Ì}=¸×YçÞfÃGN}.ä.-µu§Ñf¹á	Á±ñýû?pšŽ„‡·<d‡ƒà‘¹Ô>”AhB@±	‡ý¶G¦WßÔ¡ÄÏÛ’6cšŒÖ–ÁØ%ìû©C´ ÷)$cF«Õ_$²Àö>A½ROŠÿ Ùõvü­Ùñ:ß?PÖMeá;J
“&=æœƒÒPi«Î&‡¶Õ–õÔÊ¾öëw·hB2ìB2ƒ±üµ%g5cS¥Ô•o•ï5€´˜ÛèÌ‘µh”é5ª1THeÏ„*‰¹™Q£wbMÄTIÜ¨†ã—vìò#›2g-:2%–_	R¡lÎÆ¾‘ÞÃRÿðV¬÷ƒí˜c &L'’\fòâãþ_ˆ\ÓÈ—x»pLNüeÄa›ŒápÎø;àn"Í1±4‚5Ea•L/ø%ÀÕ•dþå“†ü™;¢òùMV@G1¯Bœ^"4¸	8oŠçùÌ]-LÔ}i4¡)Ä°ÐÕ—ýoIù?¯r0
`\«ð3[‰]5W ½·ÒizRn¼(£š>"b¯Ñ†¥Y']Dñ„P¿Q=„Õ’WfSŽØi;w­“ÌD£á[AèÕô±í½)ÛáÓ·ã\îÊýwR·+ÑY›ÄV‚º0Ëˆn¡µíy ¤ä{·ryQ¸Õör[Ï¸Å±Ø,…Í³â÷ˆ¬Èî“øL0„ÓŠáœE3¸«ã:œGB'xV–õ÷ÅBGŒ¬ª@n0:h\T‡2­a8,pžgìp\°•¾Ù¢{>ðƒ«;‡$
4™¨Ú¬Âñ0E^ç¹¸ú ¦Ó$- wZš.»ÝæEW@ø`ÖÃ{ä¸;šaH~Åv'ˆà'$*-š1óÂÒ‰ŸÄÚ*è2Ì–ü¼	eüÆû+’±Â1Æ…°ÜŽ«”øè~}B3"~I¢Ñf´XRò½›«vyï˜p! +è¤¹Â[ˆjýò¸Hç˜¥­˜ï˜x‡Í=µÿÛœ˜~íçñ•ixhë9CµE‹ä6SŒ²‚¥ Z+ì€±=(?Í¨
kJ–&Š/CH•W“/6¤W9M63‘'_k"Ûpóš~W ª·U*ñ0BàÐ.ðK˜KHwFÔ*<d,[ßWV­·éÄB›ã‚‚3»íïƒÏcmµÜþÍ0:¶ßÒ…žYpÞIØEêJâ)EhŸq?ñÍ'J3ÿw3ñ·c<ºå¿âœ-¸,ùß”ä/¡âDÅxÚŠ{íÜAî•5Š5œÄž"3æÿøÿ4ÿì?Áo¯‡Ñª¬ã\±/ÓðüÉž×|]Ùƒ›Ãü‚Ã(J/rA{Ü]xÐ¿¸ã8Û6)	Õg‰n‹¦¥ÃŒVGUŒþª†ÚŠ}b?uˆ\e ˆ­=Ù“×(¨úšÇU4Âõ
 Ý%£•à
É¶¦I}D¸Õx!
÷O‹ø;HÃ8k©-‘—Ù:
<Æ”JF‚øÌMÀælÛÃsA'üM‡pÜ#ÄèÈ,¡5N5ë³Añ||lçþk¤ïügÿSµÉ#;â$…ÁEÁ|V
ÝQñYrÅ”\"EŽ»X,(Í`,WäÓÿm
Ã¹r©¬ÛiÈ#ÆHËŠá}«íI•ö¤Jˆ	ŒT¸˜U¿-»Óað(VÕ «°Ž:‰=Šá¯‚<š<¾Ûñá­‹	ÞP¸ƒüàvbr˜À,Ð‡@çí¸GÒG%ÏÁÓyts;¶óÍCUm2î|¥DßÁDßuÒhxõxÆùÂ'ç%—EôK²ö
^rŒ-Ç,ŸÎ]°9 ôcNc& V+è&†©’_ý%Ö+G/ÊÜJL;”èa¢‘uz-öžÅiÓu¹óJ¼óøâ·Í¶{ôg²oMNŠ±XfÿÉÓö¸âÎÐëMw†°2÷	à®Ø)k)°Ê«°ÏhÎ”Ô	@»°Š]Ç‚’üßbºµ&õì\-Äî'¥KN¿ò:ù#¸Sv*0‚¨³µU!Ú©zJŽ¬>kSI1,à\lÓ×ýèY"ØÀ›7ý‡ØøÄ×ìŒ\U !¬·`õ)kMjÁ§AOƒÿ\bb„[ER'³Å'£üJÈÜ€V`6!¯µèvVÚù"¢m*€ÛŒoð«H_—¹Íb;ð¼Sƒç„…Ü“á«¹Žï¤p#è›ŽÅBR.Ò©áá-íFÁÉERÂx¡©²/!6Ï•µÂÒŠ²ç(ÕSàÕä
_·Ê×9-þ•”›Ê”þÄaò¿¤§(„ê4Éõ¥_xöÖ‰u<yã&‚`B¿mëW-Ÿ“iè%ãIª2šKâ}¼ÙZ“Ñ
)Wüè›lúú˜ñÊÛþ×HÞßt ÈþîY/i>øˆ­©CY"ÆmHw¯Å¶ý|³B¥ìå6YI.>)8Bd¿¥J‰@7Ê¬³è‘™„Ã!äo+jñybî‚U\æHPˆŸÉ’"*/abî	àüõ¿óJ¼#8ŽLég’ûOÊþÀ'Ó–Œ»‘êcšTH÷aº±'Ð§D/ãhŒª
„å¶O4H„ovHŽ">Eõ„=˜&"§qTÖôdÎÓ\PYa	â6Çð—¶¾Mp¿ýRVü@4gHþ àÏMŸâMËHž#é#\½ÐßcqœÀÒÑkß°5ÏR-¸4spÜt£BÒ?Æ<eøR"ye„Ûˆt…ï?mb¯¤1`¶Äû‰,AT€/I|h5î1Ê(x™áSAé_[zÐø‘
Šñ¸­“AšL¾§íÍ^G‰wn'!¤C•NËûHÒo˜†Õi8†c9òIµFÃé2YkgÀ“1ÅÝ‰ÃdÉ;˜Ed¯ð!ËÇòß,2êCºÌŸ=ÍfîŠ1ÆÇBvd
Øè\,Äè²Iˆ`ëË³A±=ž$’I~3à7> 6cÏÏµ¯Lw”B¼ä/}Í?¿é c˜ƒ]ž™kø…ñ’Ìû~Fö·bà1ücL¥Q›Ì÷›£HCÖ`ñ—€3d^¶Ûnžg»i âD[s‘_ ‹A‡dÿ÷Ù—ˆä<ùáVWv
FK¥¼ïAËÉdä|JùÑ¿ŸQ4Žá,ò_Z¾è¨ÝHS‰nŸŸw¢ƒ˜~3²—”ÇK,VÊÞj°¶HšåÀàï‚'Ê¾ì?à2¿÷SNê?„7_ô„Övk9xftï1èuäS OYü•¤OÙT*„õ~3Ô5(nEšvíƒÈÍÇ¤çõþùÍüî&1œ¿U°èFªÅ…²ýÊPÜˆÔ&Å—Ýˆ!e¾|wX*G\0~hõ"VJ¬ÆÜd…d V‹ƒ^!ê¦7BùÃA²ô;J¸ìÖºÃ^²#òz¯yœJ¼ÙßBX»èàa O„÷[| ëÒÃïB˜$i¦àcRèRÐí’òBy¡*ÎCöÑAŒOzd=< ÅýF!ëW9Wrð´¦£<õ3Îë@3Üßm*6˜ŠøâeHË/äÊF€:· Ns@(>EwWBX»`=„_æ]ë:s0zŒH#›^óïon0Z‘CÔfå™š¼"¹ßÒ\eÍ>¾NôY …;%ßcôŠÝr8n«‹À<‰ù‚5˜©†2²Úîg°Ï`*c—rÜJ¤yh¹à¤ºÔº,âE7ðäŸ›'¯uˆJ¼ãøèiÚÄ™²qš¼¤$ýÃ˜j7IúŠœÜGðìÿBêÌ‹¶d¦uãþyy-VË¼d¸ÃJþ
|ß¸¤&‰„	ˆW2¼`ÅHÙîÙÿ[€¿ÿ…œâÓ=KåÀÉÓ[!ù“Ã-õÒS­?³&%·íîŠ4ê³™3ñ5cáâIõ¹×ÿ¾7s´0RVeâá¹à§…ò »»Á_4ª@ú à ³q|‰4>˜‰|—äÔffp´(÷	–cæKÜí £‚ç€Ã˜åxÎE_‘ËNBoŒ$|u|öæë0N%ÞQTT–c~¨&Ä¿°´5S˜rDŠåDO ë3™'è¬í$8ž uHå8êÌ²ÝNnWÐIÛÊ:UuX®ÍÜl|ŽÀÜ@|Ö„Ù¾°è?ÂÙ7%ÜÑÃ[“¤<ãì0ÿ×áæøµ­Ìª=«>oHT–[¼üSô«·)¢»„î#3Ô¹VÎƒ~¿øÜJ£ßT Ó¹ ÉÀ9£ÅÈ-†gªrVQ‹8mÇÝ8™+y‰Þ‡²)‘ÿÖös’ú±– ‹Æ%½Ø€Ç{-°}jÜEh¨†”-†¤@ñãZ],¥TóóÞ£¬B¢Ø;îY)¨4,–C?ògÀ·ËLqL¿'ô„o!ÛŒ`5‹m¿$<%bÉœ‚pÆÐDt4Ïq—¼É‘6›üÞÜÃ?Ž€Ï8†¿¦}ê òƒ†TŸ¼ë 5Éß ¿ß™1çO IyEmÄ¿"½éÖà¯GžDéÑŸöGo* 8j®¡Zh–ÐiÛÍ’êKdíŒDkLÒ†¬Ó/5Dí7nWp0Ð<Ì|ð2“‚s¶(+ìé-•ƒQüÌgMÆ2CHŽ™ô¢*i`Ûí¥‡ÿ½È”3#¨’è¹Ž>MÎ_"2jåÎHÅÊh^‚p\J×rÀAO ŸM°H1 EkÆÝª¶‚gc¦"M~qs ~S†}IÚ¶e¦”ËÇ b1ÐùêÓŠÇŽþ”3´ (<º5æ;R=“OâÓ÷åøÚÓoX«béŽl)MåuÅNÃKNË~ªéÍ X"1³(-Ânº†Æ»®¤6MA~bWT˜Z;®8¤l;ä˜¥S…)GªFÞ”µÁr*h±i‘Ü	g^ž('×Â!g¾€%ÞkŒÕHx3ÁGþ"|„ÄÑ.|ô~F”õ¨³8ÅÊa7#¦`_"Ûïo–uÁø¢¤¤Æ;Og.»1ïÏ*ÿøâ®Q¯˜¶ñ4(Ñ#›O@¼œ~ñùxº~l‡ÙvÛ×¨ÊA¢È@RÜ
LCîUƒ¦Òjàu3ÖÚvÏ"ðCˆÅ×iwC|™/mÿ©~—W òŸ¿»*M™
´T-;š@À*²Â‰˜n˜5X|{_PÜ:¤",Yi±@ÙçÉL;Ïw ·ØÉ°`@ò­Ñ”É!7“$NÑ¥×ÿ{”?>ýÐÖ£
Ô!º`¼ÃOôHW`&€n –¸ÏPM–Í_Aˆ¯ÈÜŽ¼3ëèÃ‚€BQø”¡ÚN_0¹÷Hª öIªqäÁõˆ©˜5‚–Ú4‚žñ=‚‡îª"$fšGù;#¿ü÷-¸µíž¢í£ˆ»­f®ÁäÉÅJ^' ä½»:ÆøYÌ}™¸íš¹€ù–‡ÓS?ë¯8 Ä4ÌÄL´dð h˜l;°Eph²™di6°Õ°‡ÌÜcXv»¤Å&Ù(1†YœÆš-WHä07;‘àOX<ï,réÄfãHaì<s¥ç^âÝ‡‚:1mFÀ‡°§)ø4öw3]{Ò#ÑÞcBÁr?VsÑ¦¬3u/™»TJ–oJÈæëùË’?‡ˆH=ÆV6+8¢àf§j%{A]´©”ô÷Ó÷ ÜJãèÚ¶¥=§x¦8\¼+ÆÒÇŸMƒzð®³
ùUˆ­Ø«–w§'É²?†4é:Ý(æ;žà/üL}Ì• k0_¦©
˜Œ8îÕØ|Ñ†8ŠùRBÄú%I©¬~ðAˆg¢Âa¡jãÅÀÂñþó±÷@@bÌö“Yç^ÓØ´'.â§£–ÝS‰w?òRÌg±Ú›d[I›Ðg½WâæÃ(ŒoV»E3òT¢ÏØ¡Õæ`õè#Æý ©Ñê1¡Q¤Û ‡=Uâ>Ä,`–‹4’ùñ_ÆqÄç
|öö
vŽ7£™Œ¼Ü¨¦è¤òpT¹á§|_ÕO!åà€Ø-³	1ßpâ'.ó‘­õ˜Ï!-¿N#wøÛ¸¨òŠÔ±o"à)ãÓý2LÑÐ  ÷.I>g³GÒ(ð!ƒ$c€íR#ªb¼¿ú,`ŠpÒÐñu:˜©Î¹“ÈjðeÐýØÝ®_pœ/ì(yû½yðž)§<¾½—Ïn™aPN_µÂ×¹ Ü†}ÉæyÄÅñ{£{©3y&èf‰Aá»mM…8_ÐçàKÀÄÓ‚¥›lwØ¾ß³i’èCnêŒúÀSAS‹ƒ¨Ær._Ï¤;£H/N)ËkÍÍAª'ä*˜vÃìÇÄT§È:£~á)?¾lÍ=ºurŒþp?¨ü:Œä ñ/ó¿÷Š>peàß¬´0³ÈÖë—Ë€>ÌK!ÐâÈfÌj"CÀ4ˆc‡3à[µˆÅ8äœÍ&XÚ*"ª,úe/Éz²û.Ì“Hë.›ˆN'IõaøOWva%Þ%lÛ<9±˜åm[wÊÞŒÜjÔ žðLKe¶«!ñfˆ'È9o%{q,³Õ.h•iGºDT‡ÅEá‘fIÎ;jø€Ä¯HLîDœ5T`ÎIêUVÚñ˜ìýÈ“,•gB®ÃÔ	­0Ë^t\tp±b€o<€SHìrBh½Ñœ¿¿îÏÝž)@ú40åú¦_->¾óŠ¥±W ºªË€ù’/p®nÂ¼h´<Fo”Ø˜‰hvä’¤Y*±îCnjiŒ¸ù¼¬y’–ódúU²_0~»Ñ
ß ºÅ„‹¨,eZzøßsØ£–ªÓQš.Ç¾ Úˆ9
ÌlvˆOù´Q/	'ñy§ÈžTMÖèåÄó˜yÈ©ì.c[±#qèvÑgb’ü)Ž /Inç„F²VsZh“ ÎÄD Ëò1á–r²†•=C‹€;‰ÚK(®äs[Ÿ"º­vY_NP¦¬xn©›:P’_ÞºNYŸ ÁIáð›ùÔ•€‘\‰ÇC Zá½@bt[Ö—Í/£ð}÷:ÕÆ¼Éè’àYÃ°ÎÛt¨f.ÒM¶lÛÀ‹ N@Ú
a•*|X!ìb´ðwé×ž-µîz‘<ºyQóBŒ§
æ)à b7PƒÝ)âa”à˜ì!ƒ#§°-‹(Énž‚x4
š€£•µÆ«€¼ÅDÐäàpÊè'üEÀ5ú~KQè·Õj30¾}XŽ<1ÐT…8k"­Çê>cY˜½ˆKXˆ*ìUÊi)Ä®ï{>F*Ä	Hõ˜†²ÿãö)…‡òS!üà.®¾áçÓ‹õmÒðÛù¦q¯, $I€â<¡Z`h>öZðw°žw F‘Y, Žƒ^¸×)Ú8îÿGfÜ ™7¯Z1''uBy"·£\»ÌÝÀ×md ¨äðû^ãá­yGÞþ4„¿–©ºTØjÄIðQ%i«ËènÛ{A£!¸:z±Ï’‹¦Ø‹c•bÚlrÍ(×mâq‘'¢Xa((ª‡K1Ar„5²Þ˜µµCÑÖIp‡C<FÉ(izH*1ß¨&3)åËËý²¤¹/¦‘]À,‰µQ|¹_ò~£rðÂ4)ß û^à—Ñuü0¾òeåÙ7¿¢ (­²U ZŒÊÀ?WXÝ*k¶Å0æ‰z#^¤ûøœÐãIÐN=à¨Ë–ÞêÈ~žË:ùr6dK‹c1á"ÄNÊ]*õ}ïQÄ´ /d`=<ÔjÜ&¨K•j…«…:0_Ñ*dwJú¼cü;)™®sÐ“ »L|{¤íŠê—T­“–›œ¨‹T	:«þ¡	ƒà=À‰*ðbIÓ@K@sL$¦d»^mdúú#–ûé
HI´×fÊC½
4éÐ¤LxpÎ
µØÛ€»®Ã8¼Oæ?FtòjpEåÀaý¢éÀZðA»äçAKQX›	5¼]¨Sòô(î­$pÑYëí“B­­p‡`™àÖLG .äï¼Oø‚"ç-ÖCA<,1IIùaï=;v%çYâ]B.Ó'æ$¡À1b¼¤@k`õÚ>‚½ß„&§q/„ãŽ’”’ã	ì}„üY›ˆnÈZÂ«é¼ÄðyI+YWai£äDÒC˜‹!ðàA)¼OE¨ä±„z­ø,$Q8a|NVŸ¤9 ùB›‹ù™~À§AG‰>¬DçcÀûdAlWæMàõ@ðãuþ×£ÑGæ?‹â·ýøÎ«Z&_ÑÀÑeY„¦Ñaô#!?	´ ÝŒý	;ìÇÞ­àQGŸ
X´¨ucúÏ '²Î/Ô@Ø@¤ˆ|+FÉ«ç1ÏÛ¡béá¯1J"|3èqä»(äŒnÃ|üABPŒñ‹!ð/”„'bŒgáQŠ…ÿ {¹¥»„çD¸ îCQ
´¸¨Q¢;Â9"Ã$i9ÒvÇÐé vYœÃÜ*y¶`Y´k%}0+O×l	ïpŒ'´€z°û!,4V­`ƒ¥û0Ë•¨NÄg¬d7Ð &šÈ¬WàU"g M¼N£Ø|ßiøVüÊ£W{+ËØµˆn‹šL~_’Ýg…àu˜ÔÖ·WBpmDwIÚBô‚Ë°ž"p$8¥2¢f)zY”¬À¼`û„¥í†ö@¬³ÂhIïûâÑ{Dê„bÁD’ð`‘‰÷Ø³4S¦@Èl¿ýãù£ˆÒJ¤:™Y¦¸é
Ô“ä°”È÷->Lž“<KÐg’.ÌD›WEœæœÅ\„8>n;Z~ÂhhXö‰h¨/WÐ\¢ús‘%Ü^!ºÑ!tg3–T~ÍèAazŒ|W!>ƒÃd›Û%Ý™É—¯CÀß8ú?¸ë¾–]Y Æs13%ž„Ðg¸S°x
éL@w£¸5–	*pÜá^¯ÒšíÈŠ­”é–ìuô-j(t¹|,!”ÿ–àœCx?v‡
nrfúXâÝŽ™lT’´+¤}vrÎQˆN¬"i¼HâÁV“Í1ôPûNZÊ[k"	”]òHîßaµ4±/Ú-˜rà¤ÐDË=†	Ø+A'†1ð#Ø_W`‘Wƒ²&;¦{IåýP¬°€\¹­Ù· ³…oBÌtp—ðjð38ì5þz"'Ñ!ŸGþ,
•6/)Û&œs}:üRvEÅ? ÒÌ×Ÿº¦Wä•*ó@ï³™ˆ´•ÀÄY`L1~ÂÝ˜ïüE*£ÏÇ<
ÆêG:‰¯b½¨\r€bZ0.‚ñ_æÌo+ÂÕDô·±ºgà
Ï±Ä;9.DüŽŽÚìý¦Ä·	$à_²ôÇB÷ZÎõ'²ùiF’Ó
~„8ú+ÑJ+Î¦ÿºÄv9F¡P®èaBhB´›ðSt@ìtPOHÝB.6RtÐ„ZI™ÕÆ	a9Ä‰˜8Wìç#ÅsD¿‚ô"Ð£@-öT[õ$Ì–µØpâMø††ý¯ÿ{º¶Ö^ã¤Ø‡#áÿF:ÊWv\óüøÊr Ù©w	Ö€úõM“Z
[%E]°ãÃ™@\>‘xÔnâwd+(F'ÓÁk(ølüÒöŸ,ç½iåH<8ë?+Çˆ‡ã*R×QË€‘ë~7–ø¹“Äb³“ä?Ù±]p9Bj8píxRxŠƒ2ÄxÎ
eš2ŸzQ(€s’f8ªùGdE4^­$Ì4|¼Ò:E.ZÍÊÎÓç­p£ÓÐH‡cA;lèìj;&À|IeSu ^,´±\hØb¼ÓQÂßC¾ä¢Ê…Øš'´q³ì}ÈÓ™Y—«k&bŸ–ù×*–ïp6Ó¸f®( ˆØ‘•)jô’g6È´9ò‚ƒ.=àÀÚ•H=e…}D·4ÏbiŒ.—èGÔŠ~3Â?=ÿ|v£ÈJ¤›.{©TüóÞÀ(gk¶­
ƒg"Î;s¯éÆlÚ@å
ÉˆIŸ3jÿ¹GÕHžÄËÎÇVÆÂãâB˜‚õ2	H}Á1žVHîÌü"<)ó‘ÐBðàF;|–`>	lÇÎsg$ªiµ¹„xÅ
P‹ÑT™†Â+$­¿@b
ÄÝÑºa-øw@Ó¸>B0§‘þ}LÆžs(xìÅërØ+
 1ªGÒÁãˆ^¢Ÿ¬ çƒñ•g‘7IªéÆˆ>Ñi`,È;•ÆSEy0Vô½~òâ¿?]ïƒ›w&	Çí)	ÞÄ&cîê€d?âãdÍ9*Aï—âÑý¶&C|\Òï€ŸÂº ù!òü>Òý˜
ø‚UO‚Ê¦¹èaD-!”Ç³@gÔˆÙg©]‘Îé¤Ru¢„º#Z.Cl"+R[¯@Àœ :l:Í>äî 9Û}‚Q¤%à{¢“K¿‚=4‰ëõðÃyÄ¿÷Há›NGù›W®Ûore9€²âŠù1`ð9›g…f[Ú Xò![;Õ^ úŒá$ð*b»áoÀcéàNþGÏ­[¤Pf|¯óeçs×íŠK¼}
Hòƒ{¡»Â1 ùdLü*©r’Ê\ÔK
^cñ’#íÁZMpæaÍK0Éhþÿ¿½÷Œ²ë:Ó3ŸwŸ[U(„BÎ  ‚ IHJ¢D‰Ê±ÕƒÔêv·=Ç=öxl/{Æv·{ì^ã¶[Á$Hª¥EÅVbD$ˆDd¨* 
¨BåxïÙïü8E·$Km†"ï³Vý Ö­[çìsöwöùö÷½¯`40aI~a1ø²|“²SÁKåt …YŸÁáRD§q<%G+Ž‰F¢Xj«1<i¾0 >Ðf‹ÓÈ'Ý¨4¶XŠÈ·ýßˆÉÍ>?ÀEÛÿŸsÉwùÖæî7éþ?ðZ{*	LÊÜV8%t3ÉÂ{±;yà³Â{,lvØþ¾Kr‡èêíç¯·¼î÷•<ÂÖl‚ªùâÊrîÚÔÇ‡ôÜ‹¼Í¨¤¤‡5²,×Iº-à\Ìž®³HÃyÙÁÁ½*u­#ÇdµJ.Xl±“VÙ»qÜÔ;ð-[»dU«MhÂÔ+ÄSF°.`Æ*[ŠW5DMÝ‘U±úó‚_ØºAâ‰óH6g…jÎàp€èÁ×W	ªæÈÜz‰„#ƒ„Ó†0á™BÖ7Œ¡¹{È'?¼æm@¢íB©¥¥È¯(°Ñ–@Ë!æ$zA/gn¾^N’œàÏ¿aÓÎ´àW(ÕÿII®Sýñ}l\}™‡ÙêG6Þèw^L(Ï–ˆBà[ŒÚ”©ÿÞ‰ÕŒô~Ù°Ð!¾îú4Š1ŸFêGüBæA AšjTŽ½ß°€H‡º‘{íxÊIhœtŒ§„Ú’8ME<ƒB¹ín¡ù6£Èü’/Cj‚p¶äh²ÙjÑŽé ó	‰{3M‚!›¤çlÿ'G?Êã[ßü×ýf^[ Èçº)OÛ3CïËÌ:Ã™…y¤m†ì*ÁÍ’>ly'_ZÓÁ[ÿÆ¶*žØØ\àË«FBX4)²ãU;è"ï<¬ô,kq¸BÀ…ˆ½Ó
µÀI[Ï‡àÔ¦Ë…Ü$ù©VØ˜ˆ|ŒŒ"¤õ8ÙŽœµ!Nd[ë.'dGžgÔŒ¸U¸Ì0_¨ƒ,¹83„°{¥ˆ}À8¬Fàœä3ÀÒp.s ¨ÅLµ<ÌáçÄáËÎŠÚV	–#‡lÑ'l¾æ˜<Êã/¼e“^k ý†\	ò9ã ÷ÿ0Â8E&€nC4€O¾‡Ñ›¬ãûÂ*”WŸ‚ž’có ºP‘w("7ü€ð‘Ó:¡#À•à…½6×Ù´(É_2ŒxLt°`ÀÑ)ø¢ #JMŽÞI©6‡¼+ÔjsÈQçÈù0‘Vì& ¬ˆ¨,Jú¨_â‹X›³	0dà÷#•Iª@”É±Çh"f¶à3ƒïû5C6HöA£ÿä¨¾Õ“^k ø«Í‘‡×ôÊZ
Ì±µŸà3ÑŒ|ÑˆÙ“Ù…ÇËr\2ÓßŒqÇ1†fÏ£Èð³’¬‰M	 ¬:Î£@ãÁ5d65à’VOƒ¦ßŠ“­H_À¤¯€¾@!vnGn¶]/t-IÜÌFD
µb$¸Ù…ä‚’ø;Ùé_;õ¦0qX¦Ô¢˜‰ OR»aŠp+ÖyÌVYÄˆ)™šÙVü¿J“ïú‰ç{ÞŽKòÚ5#3,&(ó˜Õ‚vÐ.›ÃRlÂa„ñH—d§½BÑ¹§È Š…‹
É®‡¤Ò|pá¥4”,”9¥ÀsÑÊO…PØ]Rcâ)©ŽÙÔ?4n—|ëgD.#ÎZ¾,‡€@µ¢®E\6¬ÞŸ9)b°
S„®WB¨Óa\g§Ïƒ®3ªWd2R)rx0…Ï7’IáåäßþZÄ?åmšüðúŒAl~‚4¸Wpâ&[ã€³¦3…öG¼ÉJ{9uéÍOþß½-av™“FÍŠ)m„ø~9œôÔåÛüoþíoÿþO¬ßÛX>WJfþÖ&;6}&R2{&0Ý‘Á]Y3MI5Ò2œ¼b˜(3¨‘<±ÙNz]‘ôœÊ%.‘(] 1Ó	t¨É!\”Ó‹¶„A‘zÀ×É>bq? ¡ÛeJ³ÏKšjÜ j‰Ä²î”øbÉŽJÄ¬ýipac|lóÛÚýúš€óùS*É]ƒ©=#è6a9x4™u×£W„«ƒ˜fç&zÊ¸³|flßy+øÏVŒhÎ%ùüœb$†÷è´OX|ìUàvã>·ëe Ï?¹Sô%9æÔÂæÉ¤Ô`ú+xpuƒvðèºb3Ñ€ÍeeGEìí5ª“©0ÊÛ$:@=¶+°G P.¼ÀÙ~üT[wuRäÕBÍ‚Ï‚6‘Æ‘ JÉ§s@{³ƒãa[“‘êDb—#G¢(K¤Íà2àeÃe‰Ó2å¶+ºNh
°P„¤;€9C8$À³†¿pä¥øøæ·=ÇõÚW õbÔCkz0‡lOÒJ éÇ÷µEsb¡­ïÈ¢;^ûN`ò{«fÆôÂä©±Y£T{€OKüy´ûõƒ2Ñ=!¨äÁ5s|ÉMRø€÷¶”ª7¢•ˆŸ•”v®’N;î#ÆƒÊ%å·Yý;Ë öx §ÊÊ«»êb±ËònÜHŽ‘F'õï@§ÅClÑ¨Ìû¯\YÒ¯0Ø·¿ÄÐþ0Ö^ÄÂé÷TM¹Ä‚;eºIÂA¥nŠu˜¡‰à•Hï†ª— ûÛ¶ÿ³“’c¬}~Xv·^—7 A‡œz0Fö‹v[}Qº«¹$È?2a³£«\S	£FüêwÜñ¯aòË¥T¶×„À$™)6GãcOÅT‹0ïTnVd‡u’¶bouâ&-è¯Ü_¯õ,‘ìÁq†DÍ. N°ùIõiiuÊƒ«g£üå@ÉÍÄP†ÒMqíÆbÁÛNœ'ùIÂ÷uý?\Z,—¨Ryùl"Ÿš à
ËƒpNïw¤EWð½‘øƒ5Á„Ñˆ3ˆ~C‡ä‚‚H	}²ÏuÆÐŽ¨—Ü	±ë4Ð—©3y„Ñ”@\†t›Ó˜7,
GmÏ4%´”¡œüæœå¿¾æÇ6žÎ+òº@LÒbÙbÒBø”L9™hÃ+Fmvã§5¤ú3~ÍÀSs×Ïî“44:‚?NA|’&\§$¼Ó\seHcÏ#ë~):n$~îF\Z}	éðAµƒéEÐŽ´Âl›UîìY¤ŠÒ'£¹ÅR”ìçÿþ‹þùçØ¿ëpHëˆá«À!ˆ9PAb/ŒöQ¯`×‘éóµÙîåü(¬E
l pkö:êvÁçA?†d™#—.rV<LGìÊ$¿Cx¢íÍ’ú$vÆT©‚·:ÒFà clSPë6IŸ'«çñ&Nû×ƒàÿDêÇ7]îkòúV ÍîOªc«Í¡Ïö›6b¨Gþ¨‚ûã„FÛ~ôÿÊ&Àï¬)n”¸Þè8¦è­äÜÂCwá/¬;Ï7ïjâRwôÓ;€Lúä×é{é‚uWerú†ÛóýL, µ4¸¤9æ+ö"×XO!ŽgrPþsä‘Î‡á®EýªäÜ½‘x8ÀÚÃ}M®ê¶ÀŸþËÑônä¬ÒB¯¥>‡p1˜‰†óÑ:¢gK´Ä¤p"Ä’íÞo…ÐLŽ#¤îAnFî¶JþywBiÌ!ZÔE’†K‚îhOGTHäÉ\{F€¯\Ý›ÉryIŒÚ‚«mNŠÐŽãiKµˆÕà÷“µÆný âwüø¦·-ÓÿwñúÀ¦öçÎ0ºÃQ?ULH.ùx©`5ÖSÆ[¤X)(Mµþ6
À›9æ«	¬°ƒ€o³ŠË°îÞ7P?z®ðkmÂ©ZS'óCàlÖŒä
gõ¢Q¯{÷õ1òºÇ”þGð™ÛD£Ä/ë(ð¿¿©º…"¿Ê¿ügA‰®“ôÇvúè‚à÷qZš-{‘‚«‘>4*-i@ú\ˆ|Ý„%ˆkùŽÑïØÞ$Ô½"“¸—$	øt„¹¤ê@Œ."Ÿ—èµÔ†}4œƒxÅœ4ö@l"Ä£(¹AŽm\‹µ8H·Ê§>tØlGº„iòÚ+còÃë #l9\Dü<ætØ‰ò!ÏmàÃÆ‚Ü`4Â„O—gÅAáÕIõ­õö«Lq0(‘Ýœ–¾Ù¶_›Äðm¡èÄý(/*Óÿ¼é—>µåoÿÌÄKvWM3éˆ7(YœüCIŒ‘Òôcé¿0Éi)Šàÿh%ã1`›c8(l¤¦@ì5*±´›èràtD‡VIgÀ#±ª–5ß¢ÕÖ$ÁÒÌ „ûlvJa&æ´"åÏ£0^ÑÏJ^d±'—HâžPp[á,¦LðÀ³A¯o^üvôÚ<Cð×u³¡m¸/Ë/óúN´þ<øº#¶?­èÔŠ;¤ð™Ög˜dëw…GZN„ž‹PGáW§uHT‰™	ñ$h›¥f;zùG÷Ãü›7~6k×GCÏ/Íâ¿{B?x¾1¯—®ŠíŽE’!ç¯6ã?XÒNÉVbÁ‰‡
9¬Ñ@Î1–H*õF%ìxYp
Ñ
>‡xÌpQMä òIË_ÅìÆaÄ—„Î‚ ×CXnÔ,1+;Õ`WZZŽ¸é<öýH£ô%¢w¾€4iˆÔ{ òØ­[€¯cÕ"®'O÷eùe^w¤K_WÐk:‰z{‚*Gî²øì	d5ž?qêÈyª"sfÁLòÀÁ³ôCD"˜,y¾¥%m ~¼}úK “-8VÔy«øË}R\]aq‹ðäpÁð>a(G<qÐhðJÌ•ø´­VvcñÖr%2/ØºßæÈ×Zj‡p{žÏK4#ê0ý²Î(Pi©Õ
ýŽéOpÚ"t…Ñ˜ƒûûe]ŸÍÁz`¡àÓ˜u†Æ$ñÕÍöÆ–:ÉÀÓÎÌÓÂ#àÁÕû$E¬Tx%!‰Ãû…k“òP“àî^åJå´g6Jç‚&M¶(€Ê°»ˆ±—ž¶âD¼Z©¸ÐçÞ	?´“Mr¼@[#ôSà’“ÐBä„³-mrŒ»H4³IÄ^f:åEäH½‚„er†Ù‚6ìZ2ÛÍj››lIž‡ØèÈõˆ—À#¥pÉ¢Í°\æSˆ	¼Fƒœ×@~0Ñ×j´â!™:;,‘èTfrÅð†€“¾ì$þz÷àpBâsv¼Ö©B[0¿h+DÕˆôfÒÞNÞTc.YÏLF•r…ä¨þ´¬(~•RsÂôN¸4‡à©v¸TOð¡e$¡ÒÉ‚DI2ÇVË­Õ€w8ëÜ‰8dÈ?á -–Î g5÷GJn6ÚeÜHÔõ˜ÓK‘‚Ù¾E04QÊÐ=õŽw3„þ±ÑK–ŸA*& g‡ûRü2olðõ]¿úï Jð=/Dø1ÄÞDªŽ0‡/) ÄŸXrÔ6ÉÈ}Žaºqµ¤yXÁe¿*ÿõ…U¥J|û¹â»ùÕÀ¿+ Z=³B¦Òbâ#vl‘Xak”ðÄg@ãˆÌ¾&«Ð9²	Ã"b”ÄÇØˆ˜ºl‡pu"çhpAuX—Œúˆž£À}XSÐ=õ#Ð†i±8©À%E:7‚š2¡@ÜŒ•ä×nº¢ÍC’íLÐ%£¿´iUH+‰á½ÆG€à½Žì"xDÀc±VB˜`Q+s¸ª3%ýzè®©Dq¥…—ýÀšs<öEEŠ\™˜“˜?u¤ÕI"GïÂáˆCá‘3&¹¬–ÃO•‹Ë1D{IÙðOl–XêuÙ.ÃŒ–\"4¨2šk4–Ä'@·ƒk‹@c†ô™Ÿiö}Gx=1K¢5Þâà• §‘KL(‘8y¥ÝÈC $#hOå°z%u¯sÊ~O“˜HÐ÷‚ze†‚nÐ9ìTò4œÎ7zŸ'1°è Jx;ƒEÞZ>8CB‹Ÿ'ñ3ÇdÂ›)H7b	b²`„ËlÆ‚Ž(u¥ÐyÏ9„Zìmw›Ðï˜Àá+i¹X£¨‚#•Èó€•w’	‡&“ow&×}	s=f»Cì•4‡÷¯°ÙoÂ".Œöîáþ_gH@Ìé‰à2ö–ã)]«>)\ñH¡	HOGÇ£]–‹]-é3 ••²Õê¨‹¡ÛSüðš*BÉ	ç*øË÷˜y³Ø5Hµ¶FJÔ u`Š¢f@hq&²y¿Vcf#0|˜ Ó2Ÿ³µè¾I!i³âÏ‰žbhC*úb9C[Ôæ,ð„ÍÄ hò=’Gƒ›çñ;‘ð>É‹€ÒLaH-Ã=ô¿ÎÐ.†~wM-R+‰—Jþ²ÐXðWcT³—°YŒèÍÀÎ*Au@Ž‡„+"¡©
3Q`|=”ü{»ü"k24«¨o-aíö¢ÄØpðÀe@5ùØJJƒÒH8”.#è°ñ8™2§Éq…ÂÊüJÁa„ð£2w(ø‘±À8‰ÓF0çÁyñU Íâ#¿tv Û°*PÜ‹}Y¨ÆÒÌ²®ÔÝ–;€¬ñÀø|s}ûpÿ/3TOß\ßÌƒk\ÂáÇ(=cB[¬ÂÔ`-gØ‚xë¤qWJšº×Rh:p(Û¢Ñz°Ic?éë›ükÿH<øæÁU5$¡Ÿ‚GTëåô<´f·Ëª÷{Úêÿìýæïøâ5ðøÉá¹:W+mîúÃC«&Ÿ´}N.Ì$“ ëRôF=$…à–4†cK0mB%’ƒIƒ’‘QaGÄ}J%É³“€ë†øÙ–7¾ÙÊ!¦	ÏÆšŒÌt0¹èþBŽ·ÛºF°,šç%NÈÜë’ôŠ{àm  X»ÞÀig?è¡»C¼Íf°• zÇÂ~DÉ*Á8Ð|L28Žü‚Ë2ÝÏúñ¯+ºk²7¿rƒ^}šÈ{Ii,½•¿Žt&¯žþƒ~uòiqÀ¥QÕVSDš·ÉñÐÔÅXÇÜÚs’í(îJ*_4d‚p9xtöôt5Öõ’ÏÛ. «qrÒðq9¾ÌRàn`,hÒ ÉúMÈ¶ïZQ¨Çq¬M¿ž¸¸˜¤÷!.É4$VuÆÏ3RWÜ÷Pm…üfþõ¿Eõ}ÂõŽý›I+óØuì==Àâ1¨j	™ÉÂ~)î”8$%‡“LV“äÒ½Þ[ÿº¢§n˜¹ûa -Û÷%E>-ÑCÁû‡	ªsÒÛ–Î]ä§W(VN.ý}”‚>#t«ÐhY ôÐÓ·‹£ç¯´Dî;ï©ïHOÛÒÜ+î‹ø„ãà”à­ÆÃ)‚)úra{4ÍàãÈur˜Œ¸[p/h0tÝ{¦±ÙðÌs’Z”yŽº4Ñ-y Ú›¤p|´¸Nb*ð
ò Pá4~‹¯mzÃ>oCo5ò:HX9ÚA‰¬Òh˜#(Cš›­|Îææ›~lÃëê 
¯šŒµÆ½¤Š‚ñVþ0ÎÝ¬H'	)è>ˆ?·ÃçÛ lþû8>n4ORð#ÌÀþ¸vý/’WO"Ð¨r(=lnáÎ‘|‡ó•;KB>ùcÌ`3ð)ÃwÕ¢ðÐ§¿%évl¢¤+Ò!=s8`8ˆx¨:.5Œ–™Š\k˜„	@h@â°­yœðí jã—EÜÝôòpóoâ­]üOðÞ†>ïièÑÒYµdQµqØÐ	›ç$bŸeñÌö5üÏŸ¾Ÿ¿»$Ü8s! KÕ8Ü
Š‚OâÐƒø b2âœ¬Û°_"Ð)8oó2pQb7v=P–(¼ŒLñ³j…~TNÔr9è(]ãÏ°ó\qeðF¹iF £„Î åˆ:ˆ\…Õ,q´ ûÒ?–ô!e’t‹Ò{ØÍÀS†o!ÖÌB¬Œs¦3°Èè ÐA‰Q’¦a¯‘¨œsô`$hzŒý¯oûv1ô9€7@$9/§?À´¹„NöÅIÿ‰ð8>(Ñ¢„³øÚsðòŸ—ðŸåôÅ5“IXêÈ>[–2Wbr0§Ð‰}=phÂá"ÁßAQî÷>—HˆKX]÷—‰I²TRÒ'#q019˜P©M•Ä~›¢š¨›_®Á×7vïšêÊ×7üÙÛî’ŠÈ{¾]`ÃïÅ1Q`ª£ŽYÎÉ´(„¿G&Ê9trÜ½é‹v¬S–¿qÀ¦BV
®DªL±™!xrÿ`À¸ û¸å—0«&T/ØiWN7Dxq¸‡ù7qÅÞ®áÁÕ_²h•]gØ´»Uâ#†°vÃÉðàš›ÿÄðŒ]ÿ(¬(	¡ôn!ESÜˆÙ"±QÑ…`>>øß÷ˆÍÓˆÿÅß„X…¸é[2KäXoé¢Ð„`ïOa¶Ž¹½
…ûåØlÂ‰O£¸	ó|\»ñŠjøx'’<¼r©cø÷ˆãÀ4Ðb`:C»j-`ïN€ƒG8bkŽ ÊøÐ)ñ’¬	Žî²Üa´ðtD•a	VsfîmŽš¬îÖŸð£_î1ýã<ÜðÛ‹¦òŸtô99| $TÊú§Â’>â WØS*Ü2§‡Ïâp:·ìš~¥ªê1Z$°à6·‚®ºOòEÄûÇlŸ¡‚ÀÏ‡œÄ½D.âÜˆ¶5	tù^fK<„b«ðGšc¹^èÃ¶Ã1:þ,¥í»ð¯s®Ë±»9ò‡ŸK˜_[ÊøOFN]‘÷Â•Ã¿ù”B[Ï¬A·#]Œ%Óç{óØÝn’ü5‹¿Q`3
ûŒÏa]–(Ãj"KæÍÝ…t-¢K„ÃBØ8%Üc4t
5HõDN‹‘°ò?aÏ™+.Wð
à¿óÅ5ã”øO€o+rƒ³ë‘–Î‡4^"I®‹8H¾%dE+mÌC8ë0ôn9\<ãlë1"N)úcQéN)LZfâóB_Q¦L\ÜDàû˜;mï4JºÁÖ³ÆS½&î—µÜ¨Qa A±tu>Eê éCŽ~V‰æ	nÖdíúºáÖ+’ûnJ_5[Öû$>ŽtP9Ä¥Óö‰I†ýB_Ìì¾µÏò5‚]‘PŠbS°G€Æa•#O´5ˆÈ)VYæ1/z‚´ÀÒ2á	ŽÚ Q°ç¤ìßñ§û†{xWDà·2û½ÐÑÙFMé°“óàKJ4ËNƒô(Ñì÷ó7¶f[~ÉðŒ ÉÒß€P¡E±d9‘c^ i…"%È÷Ù<IàsR˜FôQÐœÌýˆ§1-À£ à“y
nrÎ±K…zOAbìkpîûˆ?Pä¸Ö!îWÐ9›‹˜\òÐJŒÁ<ºq¸GyøX·¾3*ki¾(ó1óZ†ê‰`žÿA/Ûž„èpŒS	4b/@Ì’Yei|pìÆ,0á”²õ—„Ž"ö;u«-ÎŠŽüA…S&ýõ}¢¿JÐ}Ÿ‘xIðdzúòûJxÅ¾ ÐzŽ4F&Ô¶P3"¯ÄseÿcÉgm¦#~„u‡äÂ:‚89…XºK¨ø,A#$-²=-í5žaóøÅ€ê[@!9K/Ø©:$–k1“_"HBïEZ¨@Š¸;Ä0Œ#„ïttó¼apÂ…x@A§(QspZlèfOÃ#ù¶òÀ]RC’0j¹7XÿJâwsÉöó‡bujLââÏãÿëüö“m-³Ü2e‘K¤œFª—´1˜˜S™È¨p¥Ð™œAÒDG°_–tÓj{‚÷@¨FÚ‰¨Ï·Óoó½­mÃ=Ü¿+{ð*Ïì2øÞH^¯ÈñÏs;ˆ¬wGáÕz…BIÊcOG =¸fpQ;€£Yß·ãÏc]Ox€vL™chŒ‡œËHþP &ŽÚ® /€ÿ˜†©ÅÚ,y»¥Wp<+4`Ç£Zlís’´ãXE©ÒôDDBñ 
«±ƒJÃOeÿSE¿d%ç0*úÏÉ ½KXŸÍ£Š$±™@{¸7(~x°’nP2DÈàBÐù>öÏ…ãjoíá•‹øŽ…ÓÈDßÜbò'4`j!þÔÙ{üeŸvoth·™#âP…ÍMHK„ªÁÏI6ÚÜþ°ðàYÙº¢hÞ `D…ÕÙ}™Ô/Ä–JšÛØÓfêÖÿÊÇœ„—p<KT¶HÀ¦$—¨”Ï2À>Á]kûÿ“t³`§­ý;ÀmN9‚´‰@iþ2¹”(%Ê¶ï#Ê–î°¸_1Ýú„Ó8*Z‚»„¶R‹Z
i+!ùpFÁ‡ŒZ,â+wˆ¯½xõ×üáJÑêœrI°"È¿u™ãÎN|0m†ï‚þ›
œ”zÓµ[²¦ÕÿëÖÞì²<%í™_@zAb&0Ãx¡Ðt[»ŒòˆäC1ê°L7æeÉóŒ–`­´è@²ÅóÂß2áãØkBˆÿÙQíWríø;' üéÔì/¼ª,ó?7%ßª3ÉÀ
¥Dn2<‡ô!¢#RVŽßAš§àÝFÿÇv)t¢xƒFaÕ|¿‚»°>à$·XDJ•a¿²®Æ:ãS˜;îPHpÒn)ÖEØOšî!„k-µIÞ#i¼‰X³U¶š€+2A4d<´&§~O¤Œ"|ûnÄh4¤÷_æŒåOQˆ;KºýÍ~uþ¯ºâWG±¦gw®GêrŽXé„à°1À%ÙKmî’(—J¶tëç2#-/‘âMXˆ½Mx3Ò‡£8JŽ+yþ¿ƒÀk¥|‚qsh©Ðó–{eí7éa.BÜ¥À<brÞøž€î Õ ðqˆ?}Râ(¦iŽ¿­SH­„ôÛN©ö^@±Mr›br—s¡Í‘Ý2·ÙáˆƒoÍ$„}2Là'6e˜»Px
´JÐà|òóá²·„¯}¶6”($5Ø+Hõ‚›€1hÈt÷!KÐ] ÿ$¿©4%äºÜÝŸòƒM¿úÉ@>JÂÃìòJ‰½D}ÀŠ„®±â&9ìPd²a#gí8RÖ5 2²•{…Á?­‘ýB÷J|û9Û¿ ]mî¸²wW_ p°ó¹ïª4ÝoÅ~¢&<N2|J
/;ò{ˆç13YjxJÐªÀ!"iœbïBº6!ŸF®¶sm"Þî3ºMceÿÂÒïùf4p7IÜ%4Â¦Toâæ o‹}M$ñŠÉDUH_ÕS¹Šx`u¥vœ™€´ø¸à~Ä†2«ÝØç¶ý„{½™J÷;-Øÿ–¢»9·WKÌµâRÕ"Ÿž`’ˆQH Vã&Nš/éÑ[„Ê#º˜í0ÅÃr˜/˜gx/°Th;ŽßCä7;Õ? œžÚ0ÜWãïäê ÿìI˜ú/òzÏ¦÷ 3SgeÏKmÓ.ñßŒ/YÉ“¶ç	ïµÝì˜T"Ÿ>6˜ƒ~¯ì;³œ’æ#ÿXlèŸ2JÜ¬È×¢ÝˆÒú@n‡¥ÑñÏd]G’ïÆ¹=XS%×®¥|Ð0q‡ä<Wh™èë%÷•5åiiDßMôÇ$Ý†´Þ$ÔÙ<+ø~èÛre]î±yróßù‹JÊHñ÷3é.&È4µ“¶¥œtp¥F¿x|ÌºIk”u¨"‡ÓGùö:‚î•ü9ÃQ›ç@F±à+ûñÏÕ  _Äf/(µA0•O‘°Ž•íWÊgÂ'%Í2Lq)æ9`ŽÑ1IõÈ›ç³‰ñ åmÊÈ¥¤I£bÒeÇzI‹pis¾‡è™B§$þ˜˜<n¼ÌÖàI`8%ëOè66_¾;GK¨èå£œHy•…ñIÛbRZ<ÖpÒÐË£ëßÌè-Ÿ¾M¡¼´ÚI˜â‚Wù]‰›É¶_‡râwa. »¢ù¯ÄÒ~ü™>Äk{ÉþÔûBO¿	ÿ+ë'”–ƒ%{1"ÈT’p¯ÄiÙ&¾¥z¢:[ÌMB^Í|‚îÃZGÊw¨Yò§2«2}•þôœó…b xÛøÊm!¤å#“@,Œ"Q#õXcÓˆ¤H·ýc`)#à“6yÉÏØÔ×…¶Ú”ÅL¬b‘°°J7Hê–;ÏgÆqŸ¤ìze&:h«£_â•uq£¢ž!ø<¢ÜÖ!Ù=@A…x'0ÛIß¢ï#ÑeBÉðï9~q|ÖºìÿƒÞ¾+Fž(<xW-Ž×#nÃ~íåÊ†òÏt‡m¿$ñBì+¬çÛ/vðÄëø–ªþ*K+‰°ãDI—$pê‹Â?wN5Yk¯oúÏáAL‡B8N&XrâqÐQÌD‰ë‘>LàÛÛ-~$ñ~â^;×Ë÷®ü…ÝÕ 
I¥íˆtŒåqÊbo…E´uk„7õFû(IîOD*Ë/ËÜ`Ü¡¼&âÁG1/ ½i?¦$ðvãVP»á‡Ù>oáNš‰iSpî	ßbÚo8ƒumën!Ð!1Õp‚ž•ù¨Í>e» ·£Ø7˜h: ©#B§ñE™ñŽ±ƒª<¼²\¢WiK¢¼S¥àI²ÎÅÇÖ]~KÇùs+B(-­EÉð‡÷!Í”ùÄ·"=#OQQ8ê¿|ñM•¤äÃ8à¦,à	F'HT£!s‹uNù…rVLû,j0A· =HØá›B7Èþ°¤/Û~Êð’ÐÌwÖ½¥—a¨¸²+_Kf–´‚Ì*ê<¸Mh»¡ÉöË‚.P`©P—ð	ºHÔCÊ”‰'
fc”4J°8%|Øa©KpJ¢T…Õ-±"@7Ò=
Z$ÁÿÌ+ázÐ­Ž
f÷!NQh;ÐŽt6ˆŸ#ÚP8ìºŽcú	†¨FO	yäëõQ‰^¬Ï‚æƒ*€¿èàæKGÙ=ô­ç¹‡V—û†™×*—¬‘ô9àŸ÷"Õ2t÷Q
œoÇú‘‚þCnášo¥²ö</Ÿ~s'µ|æ€SïÏUØ	´Jñ%ð˜W¥é•ˆÛA×+ª	ÑKÐÅ íÔE`‚` »:36æf2Ð
O˜¾Nö^Q@¿•«' ìmè7L;‰Ôn«A¨Q)q#
‹…H«ùGè	  $¾IDAT½ÊTd¶
&ZìQõM1ÇFÀªúSE(V*hÒ½ˆZ²¾ïå‚ßÔƒzA%NØ\¶Ã!)nô±ÁòPÞò.ÌxìVA™Ð\C‡à ‡4øŒÄqÌGù’Dø2Ð(¹Rè&Ä~£q2)âpö»ñiõ9n™žð™³‘ç†`\?wG™nš}âS‚/	=ºQ3Ä­dÀO3~ÄÉ÷ýõugÓg†(ß±³!ê†k–ÁqZ0èSH]ŽÚ¨À~ ë<ÁýƒNÂ7ÊLÄš„!¹Áð¼á¤UˆO
UZá½¬’¾“~dÇ;ÆÇâêy Òµ›/‡×LCÌPN™yCèÅ,J§ÏÙÉi<b¸ÁâøJµ¼qR7øFìõ ±Æ€`_0l–ÃuNÙ¡à ÓÁ{~OpRíö@¼³±:+q‹†UÈådF‘“*p¸t´Ï¤ô§Ø¶Ž[þA{Ý¥ ˆToS 7jœŠ¨z%ÍåàšçÌúSoh ÿÁ2©«z"Ž×BX!ø x¨|ˆ/Y¸k·ñs¶Ÿç±çÞ²ÄT(p1Zr¯Ñû³‚‚—‚:„.YjGñ¤ ÁÖãj2«ñ¥‚ƒ!á¼q-QAåÆ÷K~Úén·–_‘Ê?¿«*  Ø¶èB4ÊÔ
Ž#-À\–<Ñw‘¹Øð¢ðO„©BÞ ª²Ù‰¨‡ô „ 	ò£ëe] æ)G…	#$–(ú[Àû­˜Ã8BÚ:fÔ#Ó˜ùÝsLèÛ¶:ÂiH›íxJRh‚M«äî@¼ÁV¸Yv»Ñ"ð|/ Ÿ%RìZ£›d~Í~I- Ev^_ (y>ÿØõêâ™›ÈV€ò!}¿7]Àvð‹ˆ]6;üØ†¦·üÞ(x“J8'˜ˆ]°ø:PeÑ”µs»Â âbH“ºàfÁ‹˜=Ñ4˜/Âýàn[[OŠx¢lDìëýÖ;«¬ûê ‰÷4˜k{zjÍEŒ‘œ‚{F
¿H¤Òf;3Rl²µGèzK‡eÝ%{º¤©(ÌA°™ok?°Ô¢MÐ#‘ pÀ1€N:ÆÿLHGQhiÚ<‚DÇz¡À|A"±Ò1nSà=HcXË•e½ot6ã.‚¦*h û<ãsÈ/VVÝˆ´ÏŽ6=˜‹­Íá¡Õ×GÒ4´¸ë°ûÊÎñäÓ¿z“~aUMH´ ­½X	Z’½êh(w"ÐŒÙŽýtD[	ùc<º¥ûm»9BìÅá÷Ubö™j´×Ù1Œ^&Mwæ'˜³•ºlÕK¼|R8ç¨?O[ûŽöþxç;®¦ëª TöGºÊªAs@M™û°ÇïGšŸ‰z¯ÄmÀœ<(ü#‰{…ìÌm¦û"¢ûˆÌY2eØãˆ6G6h¹#'2Ç–)ø4Ÿ²ÃcÈË•0E¸Þ°Z
§„k½DŸAjF¾ˆyY¸.[µ¨%qZ#¸•ÇÉÔ(uùa–RU82Iª>™ùÆ­H7Ë´8¬Œ™êŠHèW¢ýàOY<Ae>óZü—«Br:™å›„oÆÜ2(»U1ÄW$ì¶ïmsï¸£<ùÔ0Ü±Â„C@›¥Rìk$ÀŒ7|X
ÝYŒuAâb€1²ÇPXZ,±Üˆyü¨‘!4òœüp5€ýf~Ùp
-r¼y*Ò\¡ÛŒ/ƒ"}s'bpžÈE‚ˆb=„“ ±Q>%k	¦;«Øó­Hîuðó‚÷£´»V„ñX§Ø½ØëPèTÈ78–t8N$/kè$òxCA¦´Xö1ðœæ³0÷Ká{ÂwaBj—ýNÚš‡	Þ‚<6à;œRC=òÈA•ãM óŠÇ)BxpÍmœö}V¼QhnVÜBÙ]ƒLrkÀ°ñCÌ>¥ñ¸«ºšù¯»†'AöÅU•Jô +¨FÙkÈ6Gºíà	XcåÀûDÓ™å‚ØÞ…µ™À¬À<âšˆñí[Å1W_ Ø¶›¸=¸z$øng’Þ#€Êdš·M&Æ|ÇAyÌK$,’¹è>mù€àÎ`]—Z¤†f”5	GLƒÅSÈgâÞPÐ5Q>'´]	S#>#ëÞ4–dn$åVã#B÷[Þ û¶ ×  ë@§³<„{‘v§˜ãÀOuÞRŸ Ò+¨¶ã~I51¨‘¨0è>‚dTŽ=Þ"Ø1„Û€!—›Ü
šËPËmeâ mØÏ{œ+9Î7žöãB,%I*‚Â\ÛóÀc‘"RAMVóA³!^	\žú(¨À`¿ä'ˆn!ê¼[×5Ü§öf¸úÀ«H‡q‘¨Qá‚œÎ•B%DxÐŽù"ÄuYRPßE„ Ñøy"}!Ð-©2nX†c³a¬¤¥à>bxÂz ’C†œàf9ü©ÄâLÈçAÕÀ1ãg{Áçý1rqAÒ J¨_Q§¢¸y´­Ñ2+;wÆúÁ³Él³+@Ÿ"ªJ¸Êb¸`X†u˜˜	¡R
\?XëPÅPidöY/^ñ
'bGß9¾¿íŠÙ%Éu6;,ƒÙe4ae‚/eF”=iÐÝÇX’Ob¶j€…d
ÓË?ñ…Bç;öÉÿ*Wm p.W
…	67K.`ßƒi1ž/¼ÕbÒLji›à·Èaöt›6­°8¾%Ú€IHwÚêO3üL0
q	´8‡Bc<LâS6_%ÒGÐ9ÌmÄDÈãp\D£Û»%î Ï“5Ábò²Õ	rÎö«F¢fãsÊ4
o"hPÄóNCòxD"ã…ßZ*eh4êÁ\B<‹ýBzÔ1\´šzyôÈ°?ð™äá5lQgRáKò¶#íG1}¦L…6S£µ©û4°ÈNÄ,$m<¹÷Š:Ï7Â•¯
üfNîáÕóˆú
°ÃH‡Bˆãm5ØŒ	¨*FÚqu°ZüN4ÏJ|Px+f’á""t"‰Œ ú”]‹tÄöµFQV;Š÷Èl2|qF¦év¬¼KRâlÉ¹]xå2ã.Øn‘Â\`—ä¢]7èŒó~‹Ý…ãe+\À|Å¿Zé‘é2|èCšÌF3´Å^yà4öV¡-vÜ¨‹=ùž|éÊL‚=pJÒkˆákó"Ì7š,qÖö(Iclö GÁ!›$ÛÊÕ$äë±fIsÈ°´Ûk×]ÑR_¯•«v à²Þ:õ”þyÆC26š5NÕüðSÛ)áQÌò(oÅaòQà˜íL¯Qv!„0“Hp‹j›Y%©,ëóA·"NÊ¼bk4¤/€ºíø"p 9o‡Ôx¢Ž#÷)Òayf~€WlîÜ¼Ô‡ÂIðÇ´Úþ¨­‹dÝ‰ËQ8ls“ð*Ã ÒøÁS/a¨D5!b"pù›X›œ&’ÛKz›{û¿ûÊþô|îTð€chbpäDdÒËMŽY.dÐd›•Yì’9eü=Iµ˜ß
lóó³®ŠÉWù
  ìÁÛÆæ)ý@;0k»Å<¬ï€g´/3}t¹"ÝÂó,u"Ý`ûŒàz MÒDà¢q¹ «\…ý2
líEi	!Œ$uR¼#Šƒ2Ë%÷Úê¬6Þ"é~É»mæ€º­àÙ‚6+žË–ÔØz^â+Ý@ªr]—ídðq¡E˜hH“yƒ²kî»d~n¼[èR.ªoàñõWæÓþ×ù½;’UHS,VU²vZLÅXò¤Îhºd.á4'i„Ù†$WÚj“Ø)â	Kýä‘õ†ûÔ†Š«> ”~îI¾´÷z¢ûHÕ}	ñ© rÔgP8ˆã;ef#¶“%ÏÇ46KÊ#wâú$f 7:ÕØõHó°'H:‰ü;6ÿEÒ—°ŠT.y\DÏ
/h[ˆŒ´ÇèNB¨$èbˆ…™(=mr×Øô¢Ðœy†âï`@UÂwk& eÍßd8ØçŒžžÆ>htGmÈóèp_Í×‡¾´²Öi²01‰Ž˜\hvšÞð5V(Á®Í¶T5»Aâ˜Ì‰hžu'0WxcŒñë”æ.ðuWøªçuŒÑpÀ[á‹w
B¨RÎ"y;ð!¬ŸZ\Úlâ¥XÈ%0B¤BL#KøÍC\v¦b{Dx)¸Î
1ÂmÍÂñR¸Õ‰_"%*•ãœš±EASd»4YpÁæðAÁ{{%Í3Ì8@äwŒˆx'¶#g}Áµ{UA·hž¶ýÒ\“ûzú)/Oéï1ßÝ>ÜñZóWdúŽ4µfÞ’>!OŒçƒÂ¸•S¢EÎzüg;³ü¾$Øâè£„pä¦;žã±aªcx‹x€_âË7ç’|Õ1¸«+	Ô¦ÖÅxƒ	§×ŸCZœrùÏeÂNjwa.ÜiL¸(¸VWŒo–chd$\Gô6}üs[wƒI.ÎÊŽ½üh¶ÑqW;RPV”s/x|–Á§Š¡ÍÕ¤@'æ¬ñ6‰­VØOÐQÒÞèX nœÙøýá¾Zoœ‡n–
#G*—•èŽ‹µB—m®Œ²|+ÈEv”ÎÈ$Â×YZLU¶Óñ—T?ãü±î³R®ê$àÿ€ÒB¬l~‘ÞÚ?–èŒöRì'°û€Ûß“OR Å^”ŒÂ–ÄC)Ò{3iiß‚¹(³“jðO$ßäŸ–B£SŽ„$=›:àÄgU`,©š¨Žà>¥”	O²™&ñ	ì™@™/áPÔâG²ì}/YŸÁìïšð‚ÓÐB{GGH)/³¿ñÂp_¡¡Á¥¥„x¿#£¥ØgT6˜ëé´c7$›­´‡)òû-%²š…ëÁÇÀ[A+‘n°,]PàßþÍpŸÙóîZ zp•@ ]kx9àÑV8 ¬Wà4„ÉŠ±€c©TxÄàoNÄôŠ\ž5ŒÎÚ°j,v¾lµ¹ÑF_k©sYwÙ¡6ð<`\æM¯%dïòCy=º1—‘³zï6Þ`x%XýVbç¼|7÷e:~ÝÔ8žo~¯EŠÕŠ4»Oâ¦û’¥K/
¦Y¡
1GfŽM‚Ü.ü’ÐÖ´¤æ_ûqa¸Oí­à] øèç!éŒ¸X‚{…î3aŽ¡Q+a"2Þ‡Uï±Uís"”aw“0š¨f‘®°´ô» -"Þ4#U=´ñ^Ì:Ã]=à% ÙdïàC™½OÉ4ò[0õÀÎho Ñ!
…&N]îfó•¾e÷æÑwM¯”(#¸ÉV?QÝ×Ø±R
³0ådy–1ÎäØRìCˆ#dÆ×¯”jû÷ñÑ;†û¼Þ²ñîN’‡Öä€;#¾+È/E‡™Â/ƒ¦8ø$‘JÁXp5¨‡yÀ	äëmï,·Ù&i&ò 3Î1¼¬W!×CXŒ™Ü,Èš5Tãn²›´€Ý˜é°3D?Rxlãéáß·•V—à*4} ‘‚jÀdÂ#mD_$¨B¿k%:#Ü*4<Õ¨ û8b»í"±“§Y»®m¸Oï­â]  øýçÔ×rsHXch^„8fX,Ü”-ýÝ‚T°Ýƒh•Õ$‘Ø)4	Âiá[À‘aj‘gó@zûpaØ+Œ÷“éŽ
ŽYX»©u¸‡öíB¯®&r+¨–¬Þ£”¬r³Z¦Ò¢¨L¬Ž~i¦É¸ÃR—L¯a–¤ÁõC«çk¬Ý~UÛ¶½»’€¿‰¾&£Ä¶V±Ã02Zg	âöˆˆšeF
EðlËã%V‡ŽÁ–âÌ²âjDk(ì0^}Âw—€Np&<…X"´#[¡0€|É¨¦P(}WYŽÆ–Ç€ª€ÌÐ_´élÆªG.Á”"fcUß„B yYŽ¤Nf¦9Gy®ðÙ;rüõ‹WåûÿàØÑ–—«¤bNiâs…ÈÄ4Õ]@ûàÕŽœÇŒ“˜Ì|ªO$Ï¨ k7JZÞÁf›zLùyÌðO’öÙ½À˜A¥¢	Ñ<ÉÚÍÃ=®oz`õ(‰å ‘}Âµ˜œ3}ƒ±X	¤Q™æ"}@‹—Ý2è<	Xd¹Zð¢Ì(´‹Bm¡3žä©†û<ß*Š+ ÀOlë3ìÂCk*%OÆ”ŠŠÎ²5‘LW`0!kÅ¥dÝm#Y0nJ°µ yÙÛ³ºÕ#î,0LGN•gïþ®!ê¢¡_}vƒ¿1Íèˆ¶ÁqlgÐ"û0¢=[‘¹„¬ss¶¬¥ˆrÉ)Ò)›c‚£‚Åà4u±:	\æ©{®ç¶ßH1 ¼ÊwÖ$ÒÛS-Ÿš†ºA0‡¬'<ãÍ¯›ZvC“²­ºÓ@4l¼é.
®EìÅmq!X[‘ÎúDDšÕj;õùä‚Â¨o­AÈ‚¤62ÅžîAÍ…ñÎr #æ!
B©ÅeáVä¢ŽËwX¬±ð_ìPÉXÇôLaíæfØô¦ŽïJç] ’‡VOhž`ölÃ4`Šµˆ	>^PG¦wÖøÐ.ÔéÃJ,:3× -Ç#¸vpé:VèÚeDß¬ÀÐõ†­ ¹ÂíÀX¡&ä
²¤×UOùÃwæòÑÓ®EjtöÚÔ
:¯ìÞn1–ÍŒ¬~C+0“´ƒÏÛ:‚¼3ÔU21qˆž´m¸ÏïíàÝ ¾|K)…Êê$¸&:Ì&+½Æ0OÙ¤ŸTÅP4Ö˜žÁ	x‰l9ºè7!Óñ¿ˆ4y°“pRÙ+Ç!›ydnµcQ,7ºîì—h±9‡¨%ø¤ÓG>Œ2á´L…Í>ÉÏÇÛ‡{Èßr>ü»ôŸ+!—äKX1Q¹Æ™òrV¸ß™¿à‰)2‹‘nÉ>YcþëR2MIò%à?²þä»%;vU€‘­.é1³Rif¶RO&Úa’`b"0–¡I‚¦d™æFÈ<çAãŒ`5‡$7)¨“HÀ8{×ïsÖ„Ó-ë|f<	‚2L£¥9D.!nŽÒ®YüPÒ{mÕe%ÉjÁÌîAŒ!P×n8<ÜãÿvFKÂ½FeçÈª2Sã®lUi»˜Œ˜¢¬+œNØÞ*>A.W‰ÃÌfÙÞ-“Þéà?œÐÖSBZ(‘™HÔRðu]0˜&»i™þ[Ù›8_ypt™l[®sy„Ñ3 p½,!Ÿ®2œ $ªq¸Épc¼¤ ZD)f<bh^æBì‘N	]cñ40AÖeäf¢Ú,ïB¾lk›ÏXtZƒ(\U­j’@18ªÔ’e/Ã*—‚,Ú; OØÞA¦Ž´t‹Á¶þyQVRHÿâRLÃWyü…Þá>··“wT ÐçßS“”ÄÉÑq2)¾Ô1EfxÚ |S-Ù…®Î*:ß`(·»-M6Îƒ³>y×ÎeEAºâÅ *mµj$wcj2-W	]c˜çÄm™ ÝB}™h–è—bjMómŽKôq9FwËžb)¼ÐQ“„n5®h”E%Vrñ8î»‹Z®ú’_çHCNpž¨Nã
.Å¡,ÓK`*0Õ¨4“þWø(ò	 ÅJœ„Xá"Á?~·M~¸’Àµ+UrG2%5×Û\+yÆF<šLS¯FR¢bÐ³îÍvgm*pLp0Â"­àN‡Ð.»ÛÐçB¯¿µ%{È~iÍÉêµi’ü~ÁQÐBðmÍmÂT‚Na;•4Êv˜‚IæK*Ú)ÒŽ…°H¸ÂÖLŠT†˜)h³c^pÜv;¨Û™Ûq
ÈVbžlµrÕã4Vƒ–ràJ‚¢¡7s…æ´ñV¬’Æ +€¥ˆ[õgÆë”Ä~’Ò¿obÅ'ã#Ï÷9oÏÛÎƒ·HaŒËœ£7Ž *	ª
™ût;ÌCÌÉìš¨%ë‡¯ªÉ’táï8î_¿ùYÝˆnìgU{B'V8±Û¦KÞè*¸Pà|EägÏþöÉôžÛ‚¦–}Ó…l¤<Ñ(XTQa4Wr»­*erÝUdOþXm@ªLR»ÅrÐŽ5DbèDžì¨‹’Ø\æÓÅ5.Íý9.ä)-‰Dàð3aŸøÎž«7 |å½àK¥9OAÓ¢U"©_x‚M5b:f„²©
›VÁQÛÇTbœÃzW”tÒ;0? eŽ^gõçñmWï¸ý¼ñ ðñOÁ„nh‡|€RQ¤9’åT2XKÓ¤d‚Ñ4ãyØ“±Ê²¶£A£#Èd®^ýùõã3;Éý+?¦={ç¦Ir3p«É¦kÐÔ¡CiÚî@¨_V_À…Ç6¼Á*¯ðÀ„
þ 
{ŒðK·Ê¬3º>³øö8‹XÕÊ‚Oµå‚P©aŒð²„dÃ>‚´ÀÖßHñ½†g€ûd^0Zƒø™ðœh¾ÁÚ7zìï@ZI¥ät‚¢?>ø.ß…UªÌð èÔc·9»—b|üÃØ©nªý%!‘óS±µäß{6¾[‹b_ûYy•(eÞê–
¥rrŽ}¥¤Ê‘SNÄRÒ06ÏpÔl£™àÙÊ¤µF€KJÁåÙÒí¿÷À˜œ"½*b1yDÄ@ô°.g®¿njˆ¨‘è^PGiA$ývÌÛÁ(‰G6ŠœZ÷éäáÕËl/4EsiðØKì ö(áœÐ|ÄtC”ú‘[Èüûúˆ8VÛz%d«ÑöHµBœ$‡É·k{$ÔÅXèàñïš§–¼CHãD¸ÅYW_BLª¤8Q¹635û0­¶ë$Îb5§(îOcb7{°¶»¼Ðà¿|ñÝS5ùxí9€lKeÙ²|$¹‘*h„É Q¤Œa,Pí¨ ü~µ—@¯>¿»•-ymèu¶÷*‹â]˜~AV
‹.¤N{å¤Å<Yß{$S®M…R“¤<1ÏÄÿò·‡û6 ä=1MºwA\Œ) Íâ¤ÅxÙ[0RØˆ]nÜ*GêÇ”… }6“"âÎˆ4èïW”Ê¡è²­¹^ty?ÿÛU¼ÔÿMãì’RÌÇ<Ÿ 2Yå¾älýwzÐÚ«\LXº[â1¡'ÓTJ	Ÿ8<ëÛÜRò®žüðzV ŸZž£¤|¥¡œKÀAdÖ¨ƒ6ÒÊœ–~ý;ebI?1Í[QÒ<e;ŸK)$„hyðr…˜÷€ýØæ+÷†ÿâê‘!è>ëPÈãX FBZa»1[¢Õf’d$këÍ#ö®n.+z¤q£‚&#2È¹â”˜z?•îerO§ÿÅ®á>ë·‡ßGð@…ì;¢Ôl{Œ¤ÉãlnÄŒWVƒ‘Ú:+±Ç}Ñäp2$LöJ¬—È•í–û»ã#ë¯Üûémäµ¯ 
±@ŽPÇ«SüoGÐ¿öï_Ã^íO	RS9 ½98|lùÓßøûïŒ}íØé4ÿråÿPÙŠfªÎØ®²âd)\´]bû¬M6l9Å”8ÆA¡Bb´Ñ h²#+û£4Ÿ$ù(¸Ù-Cmíwe“£¯4UXŠùL¦ç¯ÌÅÁ–ƒQ³…¯ÃÜ`i“àÄd›I:Mà`]þúÓÃ}JWïÎÌÇPóGïCÑ¥¡¯„ZLo4=’ÇH.1¡Ì‘^·Ëj7…8Ô`·e
tUiqÒr^Qý¶G*¸5 ÙI¡Qæ…Â£ëÞK×Ü'ÞÕù
‚o4š­¶%Mvfç]+y2PÔêÈ‹²7G§êI:TÅý É›ÈTiiO|dýpŸÖÅPúÆ½{Ùq¦MOé(×Äh‰ÏB¬0ô*%5¾ éè0¦ÓœÊƒ*dÆK$âV‰<ï±T,ŠÏ²lZžÝW¿âWòp•¸X±8-^ŒU*Ð
Ú'\7Ø:"¶Ël°cg(sÜÞçÞü&ûýøæá>¥+Žâ
`(¹{A`Ö¸Ù!†E@©qN83mÄXp„,é)¸ZpÑP"ÑŒ±}Y¨
©ÓÐ!ŒÛ…–[þ!ðŠyì üÃÛËBGé‡°ÇH”YaÑå5‚Ià1Xm–`
?ãÑ;ÿûï>x{*+E¥Ý<òôU«èóf¹r+ß‰¼p(–iÕÉBˆ¥iÔ
úmH´5Je,zÉšRLÖ4Ti<^v—D – M²çü,QÓŒ$k$\åå~M·Á¿Ê•Ò¦n’˜k$ì`Ñ*ûˆ­íÂBÜ•Vîéú•ïX»¥—Ì¡ÈßAqðûòª`37¦š/Hm•"*½2£e‚	ƒ›”ÉÄ>f+ù<R%Ž²Ôm«´µë†¶áJäËkÊ¹è9cÉvKÆØ%<	¨@Úñ<±±n¸÷L1ðw7ØKguK\•CL”°ˆ‚œýjåšezþQæ ÒxeJD]Bã€Ð|AÓÀÒYíì­îS|ËH¾tç(Ò0t3bš²²éFÓÉzü"‰iîžXß8ÜÇûN§ø
ð,šÔ çmª°._ÌÔ°+õ"*±û¨¾lSŒ®‹YÅ>…xLÓs?ðU»pû{÷”»?»ä‚á2¨Å0†¬Šr¤áœUº—ÇŸ-.ï‡€b xË$F"S­”œ`Fî’è +Ì'$ú“æ Ê#”þ{¢ Aö1·Ô‰_“__¼k)}éÍV˜+;‡œªÊ›|Ì
km·óè†Žá>Ö«‰b x‹ˆÕ¥}ôåŸV>ÎÂ‡ŒË,ª öe†.`ÊÈ*Ë,*°¶Fá“\†$×Ù”GêùñÞwF]Ôë$yøî1N½Ìf2í¾6p#Ñë	ºL(½èo<Ý?ÜÇzµqu>N® ô…Õ5$Z-kG -Hp‡p^FFmÈÕY0T`ªœ·Õ ž+Q"éÇnëÙ¿¿ýê
Ý9NÎ-‘ÕcÙÂs&È¼Ô_Þ3°~ßU½é1œW o1~bC{xpÍ³„Ø&{–­.2‰ñn£ÑÎzØû±JAì2„°·P·’#mò$Wa¼ŽIjht,œã‰Mþì‚mTM*#Ÿ<¶©çêŠvWWáue~ïŽ
rK@2C€J¤1Ø€LàÂ%@#R+8q?wÚßMY’ç«W›N}7Co¬Täµ†û Þ-Äç÷ºàcˆ Æ°i>™éH­¡¹Eòq‹}d¦!))¦”Ä$^}“Š“x)® ÞfÂC«F€nn¶éú$	¨0T`¼,d½“]`¾êµŠ[_E†”â
àm&Žv7VPŒªl€Ná6DŸ2åÄ
L…aJ„|1Vä­ X	øv³µ-™ÕåÀy²Î¶ë%fÍ4ƒzlvK¾ˆØ…µ‡VöÕã@‘!¥ †ï«ÏsÃ´ËA¡S¨è•ÜnÔŸ‰*¹Œ ÉHãlê°ŽÒY]àðÑá>ô"WÅ 0\ì9íä†™m‘¤QŠå@Nè²dƒË@µÀô`Yiá UÝýÜ:^nî#/rQ ÃHÜSo–Îé´NA5À­¶¦Â-GMŸØ}õ7yû(€áfï)ØÛPÐây§MºU™¬ø¤Xã@S€Q8œ%-ia_C1PdÈ(€+ÏXRÚÖKUþ}év)7Râ2ë°N‰¤>–Ìhc_Ã»B°È[O1 \)ÝûëáÎÉ:ã éÈ#Nò§“%"Ý i1p‚…ÓZÙºX%[äMS W[áÀY¸nq$ä/…ŽM´8‹Ét­¤|¸iÖeß0öÔõîŠ¼aŠ•€W:ÿ…ýï¡´wAŒá³†©H²žŽk×µ÷aygR ï$þñ¤@ËüYA,6~¯ÐÛ›ÖùDúÈ†îá>Ä"ï,ŠàJøƒ{ªè-Üdé‚»Úe‡Ó¶;¬ØM$OIi?ßx¶¸kPä·R ïtnAZ¼ršœÌ%ªÂr³E³p `bGìïïâ¯®2!‘"CB1 \M|äC1½#(‰JbZ©ÈÈHìˆ½}-|{g~¸¯H‘"EŠ)R¤H‘"EŠ)R¤H‘"EŠ)R¤H‘"EŠ)R¤H‘"EŠ)R¤H‘"EŠ)R¤H‘"EŠ)R¤H‘"EŠ)R¤H‘"EŠ)R¤H‘"EŠ)R¤H‘"EŠ)R¤H‘"EŠ)RäÝÄÿ™dpû›    IEND®B`‚1GAB_4169_WO_NOTES$!$2015.3$!$3$!$False$!$$!$0%!%2JOB#!#CHAR(6)#!#False#!#False#!#False#!#$!$SUFFIX#!#CHAR(3)#!#False#!#False#!#False#!#$!$NOTES#!#LONGVARCHAR
#!#False#!#False#!#False#!#$!$%!%3GAB_4169_WO_NOTES01#!#GAB_4169_WO_NOTES#!#False#!#JOB#!#$!$GAB_4169_WO_NOTES02#!#GAB_4169_WO_NOTES#!#False#!#SUFFIX#!#$!$%!%%!%5GAP_4169%!%^*!*^1GAB_WODASH_RELDT$!$2015.3$!$3$!$False$!$$!$0%!%2JOB#!#CHAR(6)#!#False#!#False#!#False#!#$!$SUFFIX#!#CHAR(3)#!#False#!#False#!#False#!#$!$REL_DATE#!#DATE#!#False#!#False#!#False#!#$!$USERID#!#CHAR(8)
)#!#False#!#False#!#False#!#$!$%!%3%!%%!%5GAP_4169%!%^*!*^

