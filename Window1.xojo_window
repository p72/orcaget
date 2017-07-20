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
   Height          =   652
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
   Title           =   "ORCA_medicalgetv2_1.1"
   Visible         =   True
   Width           =   881
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
      Left            =   -303
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
      Top             =   -23
      Underline       =   False
      UseFocusRing    =   True
      Visible         =   False
      Width           =   133
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
      Height          =   413
      HelpTag         =   ""
      Hierarchical    =   False
      Index           =   -2147483648
      InitialParent   =   ""
      InitialValue    =   "日付	Code	Name	Seq\n			"
      Italic          =   False
      Left            =   20
      LockBottom      =   True
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
      Left            =   -303
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
      Top             =   34
      Underline       =   False
      UseFocusRing    =   True
      Visible         =   False
      Width           =   133
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
      Left            =   -158
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
      Top             =   -23
      Underline       =   False
      UseFocusRing    =   True
      Visible         =   False
      Width           =   113
   End
   Begin Listbox LBmedication
      AutoDeactivate  =   True
      AutoHideScrollbars=   True
      Bold            =   False
      Border          =   True
      ColumnCount     =   7
      ColumnsResizable=   True
      ColumnWidths    =   "25,80,80,200,40,60,40"
      DataField       =   ""
      DataSource      =   ""
      DefaultRowHeight=   -1
      Enabled         =   True
      EnableDrag      =   True
      EnableDragReorder=   False
      GridLinesHorizontal=   2
      GridLinesVertical=   2
      HasHeading      =   True
      HeadingIndex    =   -1
      Height          =   450
      HelpTag         =   ""
      Hierarchical    =   False
      Index           =   -2147483648
      InitialParent   =   ""
      InitialValue    =   "No	Code	Name	Name	Num	Unit	Num\n						"
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
      Width           =   536
      _ScrollOffset   =   0
      _ScrollWidth    =   -1
   End
   Begin Listbox LBmedication1
      AutoDeactivate  =   True
      AutoHideScrollbars=   True
      Bold            =   False
      Border          =   True
      ColumnCount     =   7
      ColumnsResizable=   False
      ColumnWidths    =   "25,80,80,200,40,60,40"
      DataField       =   ""
      DataSource      =   ""
      DefaultRowHeight=   -1
      Enabled         =   True
      EnableDrag      =   False
      EnableDragReorder=   True
      GridLinesHorizontal=   2
      GridLinesVertical=   2
      HasHeading      =   True
      HeadingIndex    =   -1
      Height          =   143
      HelpTag         =   ""
      Hierarchical    =   False
      Index           =   -2147483648
      InitialParent   =   ""
      InitialValue    =   "No	Code	Name	Name	Num	Unit	Num\n"
      Italic          =   False
      Left            =   281
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      RequiresSelection=   False
      Scope           =   0
      ScrollbarHorizontal=   False
      ScrollBarVertical=   True
      SelectionType   =   1
      TabIndex        =   11
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   489
      Underline       =   False
      UseFocusRing    =   True
      Visible         =   True
      Width           =   536
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
		  
		  
		  dim myXml as new orcaXml(result)
		  dim tag1,tag2,temps as String
		  dim temp1,temp2,temp3,temp4 as String
		  
		  output.Text=""
		  tag1 = "<WholeName type=""string"">"
		  tag2 = "</WholeName>"
		  temps=myXml.getTagContentsAndMove(myXml.pos,tag1,tag2)
		  output.AppendText( "患者氏名:"+ temps + EndOfLine)
		  tag1 = "<WholeName_inKana type=""string"">"
		  tag2 = "</WholeName_inKana>"
		  temps=myXml.getTagContentsAndMove(myXml.pos,tag1,tag2)
		  output.AppendText( "カナ:"+ temps + EndOfLine)
		  tag1 = "<BirthDate type=""string"">"
		  tag2 = "</BirthDate>"
		  temps=myXml.getTagContentsAndMove(myXml.pos,tag1,tag2)
		  output.AppendText( "生年月日:"+ temps + EndOfLine)
		  tag1 = "<Sex type=""string"">"
		  tag2 = "</Sex>"
		  temps=myXml.getTagContentsAndMove(myXml.pos,tag1,tag2)
		  output.AppendText( "性別:"+ temps + EndOfLine)
		  
		  
		  LBrireki.DeleteAllRows
		  dim exitflag As Integer = 0 'タグ破損による無限ループを避けるため
		  While exitflag<200
		    tag1 = "<Perform_Date type=""string"">"
		    tag2 = "</Perform_Date>"
		    temp1=myXml.getTagContentsAndMove(myXml.pos,tag1,tag2)
		    If temp1="" Then 
		      Exit
		    Else 
		      tag1 = "<Department_Code type=""string"">"
		      tag2 = "</Department_Code>"
		      temp2=myXml.getTagContentsAndMove(myXml.pos,tag1,tag2)
		      tag1 = "<Department_Name type=""string"">"
		      tag2 = "</Department_Name>"
		      temp3=myXml.getTagContentsAndMove(myXml.pos,tag1,tag2)
		      tag1 = "<Sequential_Number type=""string"">"
		      tag2 = "</Sequential_Number>"
		      temp4=myXml.getTagContentsAndMove(myXml.pos,tag1,tag2)
		      LBrireki.AddRow(temp1,temp2,temp3,temp4)
		      exitflag=exitflag+1
		    End if
		  WEND
		  
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
		  
		  dim tag1,tag2,tag3 as String
		  dim classname as String 
		  dim classnum as String 
		  Dim gyou as Integer = 1
		  
		  LBmedication.DeleteAllRows
		  dim myXml as new orcaXml(result)
		  dim medicalClass As String ="<Medical_Class_Name type=""string"">"
		  dim medicationCode As String = "<Medication_Code type=""string"">"
		  
		  WHILE myXml.SearchPreTag(myXml.pos,medicalClass)<>0
		    tag1="<Medical_Class_Name type=""string"">"
		    tag2="</Medical_Class_Name>"
		    classname=myXml.getTagContentsAndMove(myXml.pos,tag1,tag2)
		    tag1="<Medical_Class_Number type=""string"">"
		    tag2="</Medical_Class_Number>"
		    classnum=myXml.getTagContentsAndMove(myXml.pos,tag1,tag2)
		    WHILE myXml.SearchPreTag(myXml.pos,medicationCode)<>0 AND myXml.SearchPreTag(myXml.pos,medicationCode)<myXml.SearchPreTag(myXml.pos,medicalClass)
		      dim temp1,temp2,temp3,temp4 as String
		      tag1 = "<Medication_Code type=""string"">"
		      tag2 = "</Medication_Code>"
		      temp1=myXml.getTagContentsAndMove(myXml.pos,tag1,tag2)
		      tag1 = "<Medication_Name type=""string"">"
		      tag2 = "</Medication_Name>"
		      temp2=myXml.getTagContentsAndMove(myXml.pos,tag1,tag2)
		      tag1 = "<Medication_Number type=""string"">"
		      tag2 = "</Medication_Number>"
		      temp3=myXml.getTagContentsAndMove(myXml.pos,tag1,tag2)
		      tag1="<Unit_Code_Name type=""string"">"
		      tag2="</Unit_Code_Name>"
		      tag3="</Medication_info_child>"
		      IF myXml.SearchPreTag(myXml.pos,tag1)<>0 AND myXml.SearchPreTag(myXml.pos,tag1)<myXml.SearchPreTag(myXml.pos,tag3) THEN
		        temp4=myXml.getTagContentsAndMove(myXml.pos,tag1,tag2)
		      END IF
		      LBmedication.AddRow( Right("00"+Str(gyou),2),temp1,classname,temp2,temp3,temp4,classnum)
		      gyou=gyou+1
		    WEND
		    'LBmedication.AddRow(Right("00"+Str(gyou),2))
		    'gyou=gyou+1
		    
		  WEND
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events LBmedication
	#tag Event
		Function DragRow(drag As DragItem, row As Integer) As Boolean
		  'Function DragRow (Drag as DragItem, Row as Integer) as Boolean
		  Dim nRows, i as Integer
		  nRows=Me.ListCount-1
		  For i=0 to nRows
		    If Me.Selected(i) then
		      Drag.AddItem(0,0,20,4)
		      Drag.Text=i.ToText 
		    End if
		  Next
		  Return True //allow the drag
		End Function
	#tag EndEvent
#tag EndEvents
#tag Events LBmedication1
	#tag Event
		Sub Open()
		  Me.AcceptTextDrop
		  
		  me.ColumnType(1)=ListBox.TypeEditable
		  me.ColumnType(2)=ListBox.TypeEditable
		  me.ColumnType(3)=ListBox.TypeEditable
		  me.ColumnType(4)=ListBox.TypeEditable
		  me.ColumnType(5)=ListBox.TypeEditable
		  me.ColumnType(6)=ListBox.TypeEditable
		  
		End Sub
	#tag EndEvent
	#tag Event
		Sub DropObject(obj As DragItem, action As Integer)
		  'Sub DropObject(obj as DragItem)
		  Do
		    If Obj.TextAvailable then
		      dim i as Integer
		      i=Val(Obj.text)
		      Me.AddRow("",LBmedication.cell(i,1),LBmedication.cell(i,2),LBmedication.cell(i,3),LBmedication.cell(i,4),LBmedication.cell(i,5),LBmedication.cell(i,6))
		    End if
		  Loop until Not obj.NextItem
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
