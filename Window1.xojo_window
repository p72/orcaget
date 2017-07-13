#tag Window
Begin Window Window1
   BackColor       =   &cFFFFFF00
   Backdrop        =   0
   CloseButton     =   True
   Compatibility   =   ""
   Composite       =   False
   Frame           =   0
   FullScreen      =   False
   FullScreenButton=   False
   HasBackColor    =   False
   Height          =   506
   ImplicitInstance=   True
   LiveResize      =   True
   MacProcID       =   0
   MaxHeight       =   32000
   MaximizeButton  =   True
   MaxWidth        =   32000
   MenuBar         =   1512921087
   MenuBarVisible  =   True
   MinHeight       =   64
   MinimizeButton  =   True
   MinWidth        =   64
   Placement       =   0
   Resizeable      =   True
   Title           =   "ORCA_medicalgetv2"
   Visible         =   True
   Width           =   652
   Begin TextArea xmls
      AcceptTabs      =   False
      Alignment       =   0
      AutoDeactivate  =   True
      AutomaticallyCheckSpelling=   True
      BackColor       =   &cFFFFFF00
      Bold            =   False
      Border          =   True
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Format          =   ""
      Height          =   51
      HelpTag         =   ""
      HideSelection   =   True
      Index           =   -2147483648
      Italic          =   False
      Left            =   20
      LimitText       =   0
      LineHeight      =   0.0
      LineSpacing     =   1.0
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Mask            =   ""
      Multiline       =   True
      ReadOnly        =   False
      Scope           =   0
      ScrollbarHorizontal=   False
      ScrollbarVertical=   True
      Styled          =   True
      TabIndex        =   0
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   528
      Underline       =   False
      UseFocusRing    =   True
      Visible         =   False
      Width           =   280
   End
   Begin PushButton PushButton1
      AutoDeactivate  =   True
      Bold            =   False
      ButtonStyle     =   "0"
      Cancel          =   False
      Caption         =   "ID検索"
      Default         =   True
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   112
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      TabIndex        =   1
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   89
      Underline       =   False
      Visible         =   True
      Width           =   157
   End
   Begin TextArea output
      AcceptTabs      =   False
      Alignment       =   0
      AutoDeactivate  =   True
      AutomaticallyCheckSpelling=   False
      BackColor       =   &cFFFFFF00
      Bold            =   False
      Border          =   True
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Format          =   ""
      Height          =   84
      HelpTag         =   ""
      HideSelection   =   True
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   20
      LimitText       =   0
      LineHeight      =   0.0
      LineSpacing     =   1.0
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Mask            =   ""
      Multiline       =   True
      ReadOnly        =   True
      Scope           =   0
      ScrollbarHorizontal=   False
      ScrollbarVertical=   True
      Styled          =   True
      TabIndex        =   2
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   121
      Underline       =   False
      UseFocusRing    =   True
      Visible         =   True
      Width           =   249
   End
   Begin Listbox LBrireki
      AutoDeactivate  =   True
      AutoHideScrollbars=   True
      Bold            =   False
      Border          =   True
      ColumnCount     =   4
      ColumnsResizable=   True
      ColumnWidths    =   "100,*"
      DataField       =   ""
      DataSource      =   ""
      DefaultRowHeight=   -1
      Enabled         =   True
      EnableDrag      =   False
      EnableDragReorder=   False
      GridLinesHorizontal=   0
      GridLinesVertical=   0
      HasHeading      =   True
      HeadingIndex    =   -1
      Height          =   267
      HelpTag         =   ""
      Hierarchical    =   False
      Index           =   -2147483648
      InitialParent   =   ""
      InitialValue    =   "日付	Code	Name	Seq\n			"
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      RequiresSelection=   False
      Scope           =   0
      ScrollbarHorizontal=   False
      ScrollBarVertical=   True
      SelectionType   =   0
      TabIndex        =   3
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   217
      Underline       =   False
      UseFocusRing    =   True
      Visible         =   True
      Width           =   249
      _ScrollOffset   =   0
      _ScrollWidth    =   -1
   End
   Begin TextField orcaServer
      AcceptTabs      =   False
      Alignment       =   0
      AutoDeactivate  =   True
      AutomaticallyCheckSpelling=   False
      BackColor       =   &cFFFFFF00
      Bold            =   False
      Border          =   True
      CueText         =   "host:port"
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Format          =   ""
      Height          =   22
      HelpTag         =   ""
      Index           =   -2147483648
      Italic          =   False
      Left            =   20
      LimitText       =   0
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Mask            =   ""
      Password        =   False
      ReadOnly        =   False
      Scope           =   0
      TabIndex        =   4
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "trial.orca.med.or.jp:8000"
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   20
      Underline       =   False
      UseFocusRing    =   True
      Visible         =   True
      Width           =   249
   End
   Begin TextField orcaUser
      AcceptTabs      =   False
      Alignment       =   0
      AutoDeactivate  =   True
      AutomaticallyCheckSpelling=   False
      BackColor       =   &cFFFFFF00
      Bold            =   False
      Border          =   True
      CueText         =   "User"
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Format          =   ""
      Height          =   22
      HelpTag         =   ""
      Index           =   -2147483648
      Italic          =   False
      Left            =   20
      LimitText       =   0
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Mask            =   ""
      Password        =   False
      ReadOnly        =   False
      Scope           =   0
      TabIndex        =   5
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "trial"
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   54
      Underline       =   False
      UseFocusRing    =   True
      Visible         =   True
      Width           =   126
   End
   Begin TextField orcaPass
      AcceptTabs      =   False
      Alignment       =   0
      AutoDeactivate  =   True
      AutomaticallyCheckSpelling=   False
      BackColor       =   &cFFFFFF00
      Bold            =   False
      Border          =   True
      CueText         =   "Pass"
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Format          =   ""
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      Italic          =   False
      Left            =   174
      LimitText       =   0
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Mask            =   ""
      Password        =   True
      ReadOnly        =   False
      Scope           =   0
      TabIndex        =   6
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   54
      Underline       =   False
      UseFocusRing    =   True
      Visible         =   True
      Width           =   95
   End
   Begin TextField patientID
      AcceptTabs      =   False
      Alignment       =   0
      AutoDeactivate  =   True
      AutomaticallyCheckSpelling=   False
      BackColor       =   &cFFFFFF00
      Bold            =   False
      Border          =   True
      CueText         =   "ID"
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Format          =   ""
      Height          =   22
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   20
      LimitText       =   0
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Mask            =   ""
      Password        =   False
      ReadOnly        =   False
      Scope           =   0
      TabIndex        =   7
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   88
      Underline       =   False
      UseFocusRing    =   True
      Visible         =   True
      Width           =   80
   End
   Begin TextArea TextArea1
      AcceptTabs      =   False
      Alignment       =   0
      AutoDeactivate  =   True
      AutomaticallyCheckSpelling=   True
      BackColor       =   &cFFFFFF00
      Bold            =   False
      Border          =   True
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Format          =   ""
      Height          =   33
      HelpTag         =   ""
      HideSelection   =   True
      Index           =   -2147483648
      Italic          =   False
      Left            =   20
      LimitText       =   0
      LineHeight      =   0.0
      LineSpacing     =   1.0
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Mask            =   ""
      Multiline       =   True
      ReadOnly        =   False
      Scope           =   0
      ScrollbarHorizontal=   False
      ScrollbarVertical=   True
      Styled          =   True
      TabIndex        =   8
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   585
      Underline       =   False
      UseFocusRing    =   True
      Visible         =   False
      Width           =   280
   End
   Begin TextArea TextArea2
      AcceptTabs      =   False
      Alignment       =   0
      AutoDeactivate  =   True
      AutomaticallyCheckSpelling=   False
      BackColor       =   &cFFFFFF00
      Bold            =   False
      Border          =   True
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Format          =   ""
      Height          =   90
      HelpTag         =   ""
      HideSelection   =   True
      Index           =   -2147483648
      Italic          =   False
      Left            =   312
      LimitText       =   0
      LineHeight      =   0.0
      LineSpacing     =   1.0
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Mask            =   ""
      Multiline       =   True
      ReadOnly        =   False
      Scope           =   0
      ScrollbarHorizontal=   False
      ScrollbarVertical=   True
      Styled          =   True
      TabIndex        =   9
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   528
      Underline       =   False
      UseFocusRing    =   True
      Visible         =   False
      Width           =   320
   End
   Begin Listbox LBmedication
      AutoDeactivate  =   True
      AutoHideScrollbars=   True
      Bold            =   False
      Border          =   True
      ColumnCount     =   3
      ColumnsResizable=   True
      ColumnWidths    =   "80,230"
      DataField       =   ""
      DataSource      =   ""
      DefaultRowHeight=   -1
      Enabled         =   True
      EnableDrag      =   False
      EnableDragReorder=   False
      GridLinesHorizontal=   2
      GridLinesVertical=   2
      HasHeading      =   True
      HeadingIndex    =   -1
      Height          =   464
      HelpTag         =   ""
      Hierarchical    =   False
      Index           =   -2147483648
      InitialParent   =   ""
      InitialValue    =   "Code	Name	Num	Unit\n			"
      Italic          =   False
      Left            =   281
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      RequiresSelection=   False
      Scope           =   0
      ScrollbarHorizontal=   False
      ScrollBarVertical=   True
      SelectionType   =   1
      TabIndex        =   10
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   20
      Underline       =   False
      UseFocusRing    =   True
      Visible         =   True
      Width           =   351
      _ScrollOffset   =   0
      _ScrollWidth    =   -1
   End
End
#tag EndWindow

#tag WindowCode
#tag EndWindowCode

#tag Events PushButton1
	#tag Event
		Sub Action()
		  Dim postURL as String = "http://"+orcaServer.text+"/api01rv2/medicalgetv2?class=01"
		  Dim ID as String =patientID.Text
		  Dim data as String
		  data = "<data><medicalgetreq type=""record""><Patient_ID type=""string"">" + ID + _
		  "</Patient_ID><For_Months type=""string"">99</For_Months></medicalgetreq></data>"
		  
		  Dim socket1 As HTTPSocket = New HTTPSocket
		  socket1.SetRequestHeader("Authorization", "Basic " + EncodeBase64(orcaUser.Text + ":" + orcaPass.Text))
		  socket1.SetRequestContent(data, "application/xml")
		  
		  Dim result as String = socket1.Post( postURL, 4 )
		  result = DefineEncoding(result, Encodings.UTF8)
		  if socket1.ErrorCode = -1 then MsgBox ("error")
		  
		  TextArea1.Text=result
		  xmls.Text=result
		  
		  dim p,pe as Integer
		  dim tag1,tag2,temps as String
		  dim s as String
		  
		  s=xmls.Text
		  output.Text=""
		  
		  tag1 = "<WholeName type=""string"">"
		  tag2 = "</WholeName>"
		  p = InStr(p, s, tag1) + Len(tag1)
		  pe = InStr(p, s, tag2)
		  temps = Mid(s, p, pe - p)
		  p = pe + Len(tag2)
		  output.AppendText("患者氏名:"+temps+EndOfLine)
		  
		  tag1 = "<WholeName_inKana type=""string"">"
		  tag2 = "</WholeName_inKana>"
		  p = InStr(p, s, tag1) + Len(tag1)
		  pe = InStr(p, s, tag2)
		  temps = Mid(s, p, pe - p)
		  p = pe + Len(tag2)
		  output.AppendText("カナ:"+temps+EndOfLine)
		  
		  tag1 = "<BirthDate type=""string"">"
		  tag2 = "</BirthDate>"
		  p = InStr(p, s, tag1) + Len(tag1)
		  pe = InStr(p, s, tag2)
		  temps = Mid(s, p, pe - p)
		  p = pe + Len(tag2)
		  output.AppendText("生年月日:"+temps+EndOfLine)
		  
		  tag1 = "<Sex type=""string"">"
		  tag2 = "</Sex>"
		  p = InStr(p, s, tag1) + Len(tag1)
		  pe = InStr(p, s, tag2)
		  temps = Mid(s, p, pe - p)
		  p = pe + Len(tag2)
		  output.AppendText("性別:"+temps+EndOfLine)
		  
		  
		  LBrireki.DeleteAllRows
		  dim i as Integer
		  For i = 1 To 150
		    s = xmls.Text
		    p = 1
		    dim temp1,temp2,temp3,temp4 as String
		    
		    tag1 = "<Perform_Date type=""string"">"
		    tag2 = "</Perform_Date>"
		    p = InStr(p, s, tag1) + Len(tag1)
		    pe = InStr(p, s, tag2)
		    temp1 = Mid(s, p, pe - p)
		    p = pe + Len(tag2)
		    
		    if temp1<>"" then 
		      
		      output.AppendText("受信履歴date:"+temp1+EndOfLine)
		      
		      tag1 = "<Department_Code type=""string"">"
		      tag2 = "</Department_Code>"
		      p = InStr(p, s, tag1) + Len(tag1)
		      pe = InStr(p, s, tag2)
		      temp2 = Mid(s, p, pe - p)
		      p = pe + Len(tag2)
		      output.AppendText("受診履歴科code:"+temp2+EndOfLine)
		      
		      tag1 = "<Department_Name type=""string"">"
		      tag2 = "</Department_Name>"
		      p = InStr(p, s, tag1) + Len(tag1)
		      pe = InStr(p, s, tag2)
		      temp3 = Mid(s, p, pe - p)
		      p = pe + Len(tag2)
		      output.AppendText("受信履歴科name:"+temp3+EndOfLine)
		      
		      tag1 = "<Sequential_Number type=""string"">"
		      tag2 = "</Sequential_Number>"
		      p = InStr(p, s, tag1) + Len(tag1)
		      pe = InStr(p, s, tag2)
		      temp4 = Mid(s, p, pe - p)
		      p = pe + Len(tag2)
		      output.AppendText("受信履歴連番:"+temp4+EndOfLine)
		      
		      '解析済みのテキストを削る
		      xmls.Text = Mid(s, p, Len(s) - p)
		      'LB
		      LBrireki.AddRow(temp1,temp2,temp3,temp4)
		      
		    end if
		    
		  Next
		  
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events LBrireki
	#tag Event
		Sub DoubleClick()
		  if LBrireki.ListIndex = -1 then
		    MsgBox ("選択されてません")
		    return
		  end if
		  
		  Dim postURL as String = "http://"+orcaServer.text+"/api01rv2/medicalgetv2?class=02"
		  Dim ID as String =patientID.Text
		  Dim PDATE as String = LBrireki.Cell(LBrireki.ListIndex,0)
		  Dim PDEPA as String = LBrireki.Cell(LBrireki.ListIndex,1)
		  Dim PRENB as String = LBrireki.Cell(LBrireki.ListIndex,3)
		  
		  Dim data as String
		  data = "<data><medicalgetreq type=""record""><Patient_ID type=""string"">" + ID +_
		  "</Patient_ID><Perform_Date type=""string"">" + PDATE + _
		  "</Perform_Date><Medical_Information type=""record""><Department_Code type=""string"">" + PDEPA + _
		  "</Department_Code><Sequential_Number type=""string"">" + PRENB + _
		  "</Sequential_Number></Medical_Information></medicalgetreq></data>"
		  
		  Dim socket1 As HTTPSocket= New HTTPSocket
		  socket1.SetRequestHeader("Authorization", "Basic " + EncodeBase64(orcaUser.Text + ":" + orcaPass.Text))
		  socket1.SetRequestContent(data, "application/xml")
		  '
		  dim result as String = socket1.Post( postURL, 4 )
		  result = DefineEncoding(result, Encodings.UTF8)
		  if socket1.ErrorCode = -1 then MsgBox ("error")
		  '
		  TextArea2.Text=result
		  xmls.Text=result
		  
		  dim p,pe as Integer
		  dim tag1,tag2,temps as String
		  dim s as String = xmls.Text
		  
		  LBmedication.DeleteAllRows
		  
		  Dim i as Integer
		  For i = 1 To 150
		    s = xmls.Text
		    p = 1
		    dim temp1,temp2,temp3,temp4 as String
		    
		    tag1 = "<Medication_Code type=""string"">"
		    tag2 = "</Medication_Code>"
		    p = InStr(p, s, tag1) + Len(tag1)
		    pe = InStr(p, s, tag2)
		    temp1 = Mid(s, p, pe - p)
		    p = pe + Len(tag2)
		    
		    if temp1 <>"" then 
		      tag1 = "<Medication_Name type=""string"">"
		      tag2 = "</Medication_Name>"
		      p = InStr(p, s, tag1) + Len(tag1)
		      pe = InStr(p, s, tag2)
		      temp2 = Mid(s, p, pe - p)
		      p = pe + Len(tag2)
		      
		      tag1 = "<Medication_Number type=""string"">"
		      tag2 = "</Medication_Number>"
		      p = InStr(p, s, tag1) + Len(tag1)
		      pe = InStr(p, s, tag2)
		      temp3 = Mid(s, p, pe - p)
		      p = pe + Len(tag2)
		      
		      LBmedication.AddRow(temp1,temp2,temp3,temp4)
		    End if
		    
		    '解析済みのテキストを削る
		    xmls.Text = Mid(s, p, Len(s) - p)
		  Next
		  
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag ViewBehavior
	#tag ViewProperty
		Name="BackColor"
		Visible=true
		Group="Background"
		InitialValue="&hFFFFFF"
		Type="Color"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Backdrop"
		Visible=true
		Group="Background"
		Type="Picture"
		EditorType="Picture"
	#tag EndViewProperty
	#tag ViewProperty
		Name="CloseButton"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Composite"
		Group="OS X (Carbon)"
		InitialValue="False"
		Type="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Frame"
		Visible=true
		Group="Frame"
		InitialValue="0"
		Type="Integer"
		EditorType="Enum"
		#tag EnumValues
			"0 - Document"
			"1 - Movable Modal"
			"2 - Modal Dialog"
			"3 - Floating Window"
			"4 - Plain Box"
			"5 - Shadowed Box"
			"6 - Rounded Window"
			"7 - Global Floating Window"
			"8 - Sheet Window"
			"9 - Metal Window"
			"11 - Modeless Dialog"
		#tag EndEnumValues
	#tag EndViewProperty
	#tag ViewProperty
		Name="FullScreen"
		Group="Behavior"
		InitialValue="False"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="FullScreenButton"
		Visible=true
		Group="Frame"
		InitialValue="False"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasBackColor"
		Visible=true
		Group="Background"
		InitialValue="False"
		Type="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Height"
		Visible=true
		Group="Size"
		InitialValue="400"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="ImplicitInstance"
		Visible=true
		Group="Behavior"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Interfaces"
		Visible=true
		Group="ID"
		Type="String"
		EditorType="String"
	#tag EndViewProperty
	#tag ViewProperty
		Name="LiveResize"
		Visible=true
		Group="Behavior"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MacProcID"
		Group="OS X (Carbon)"
		InitialValue="0"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MaxHeight"
		Visible=true
		Group="Size"
		InitialValue="32000"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MaximizeButton"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MaxWidth"
		Visible=true
		Group="Size"
		InitialValue="32000"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MenuBar"
		Visible=true
		Group="Menus"
		Type="MenuBar"
		EditorType="MenuBar"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MenuBarVisible"
		Visible=true
		Group="Deprecated"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MinHeight"
		Visible=true
		Group="Size"
		InitialValue="64"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MinimizeButton"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MinWidth"
		Visible=true
		Group="Size"
		InitialValue="64"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Name"
		Visible=true
		Group="ID"
		Type="String"
		EditorType="String"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Placement"
		Visible=true
		Group="Behavior"
		InitialValue="0"
		Type="Integer"
		EditorType="Enum"
		#tag EnumValues
			"0 - Default"
			"1 - Parent Window"
			"2 - Main Screen"
			"3 - Parent Window Screen"
			"4 - Stagger"
		#tag EndEnumValues
	#tag EndViewProperty
	#tag ViewProperty
		Name="Resizeable"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Super"
		Visible=true
		Group="ID"
		Type="String"
		EditorType="String"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Title"
		Visible=true
		Group="Frame"
		InitialValue="Untitled"
		Type="String"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Visible"
		Visible=true
		Group="Behavior"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Width"
		Visible=true
		Group="Size"
		InitialValue="600"
		Type="Integer"
	#tag EndViewProperty
#tag EndViewBehavior
