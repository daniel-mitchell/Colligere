#tag Window
Begin Window gameWindow
   BackColor       =   &cFEF7EA00
   Backdrop        =   0
   CloseButton     =   True
   Composite       =   False
   Frame           =   0
   FullScreen      =   False
   FullScreenButton=   False
   HasBackColor    =   False
   Height          =   400
   ImplicitInstance=   True
   LiveResize      =   "True"
   MacProcID       =   0
   MaxHeight       =   32000
   MaximizeButton  =   True
   MaxWidth        =   32000
   MenuBar         =   0
   MenuBarVisible  =   True
   MinHeight       =   300
   MinimizeButton  =   True
   MinWidth        =   800
   Placement       =   0
   Resizeable      =   True
   Title           =   "Colligere"
   Visible         =   True
   Width           =   800
   Begin Timer gameTimer
      Enabled         =   True
      Index           =   -2147483648
      LockedInPosition=   False
      Mode            =   0
      Period          =   1000
      Scope           =   0
      TabPanelIndex   =   0
   End
   Begin Label timerDisplay
      AutoDeactivate  =   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   45
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   250
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   1
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Untitled"
      TextAlign       =   1
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   20
      Transparent     =   True
      Underline       =   False
      Visible         =   False
      Width           =   300
   End
   Begin Label topicItemDisplay
      AutoDeactivate  =   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   239
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   20
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      Multiline       =   True
      Scope           =   0
      Selectable      =   False
      TabIndex        =   2
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Untitled"
      TextAlign       =   1
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   77
      Transparent     =   True
      Underline       =   False
      Visible         =   False
      Width           =   760
   End
   Begin PushButton nextButton
      AutoDeactivate  =   True
      Bold            =   False
      ButtonStyle     =   0
      Cancel          =   False
      Caption         =   "Next (→)"
      Default         =   True
      Enabled         =   False
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   700
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   False
      Scope           =   0
      TabIndex        =   3
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   360
      Transparent     =   True
      Underline       =   False
      Visible         =   False
      Width           =   80
   End
   Begin PushButton skipButton
      AutoDeactivate  =   True
      Bold            =   False
      ButtonStyle     =   0
      Cancel          =   True
      Caption         =   "Skip (←)"
      Default         =   False
      Enabled         =   False
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   20
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   False
      Scope           =   0
      TabIndex        =   4
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   360
      Transparent     =   True
      Underline       =   False
      Visible         =   False
      Width           =   80
   End
   Begin Label skippedLabel
      AutoDeactivate  =   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   True
      Scope           =   0
      Selectable      =   True
      TabIndex        =   5
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Skipped"
      TextAlign       =   0
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   20
      Transparent     =   True
      Underline       =   False
      Visible         =   False
      Width           =   100
   End
   Begin Label guessedLabel
      AutoDeactivate  =   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   680
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   True
      TabIndex        =   6
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Guessed"
      TextAlign       =   2
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   20
      Transparent     =   True
      Underline       =   False
      Visible         =   False
      Width           =   100
   End
   Begin Listbox skippedDisplay
      AutoDeactivate  =   True
      AutoHideScrollbars=   True
      Bold            =   False
      Border          =   True
      ColumnCount     =   1
      ColumnsResizable=   False
      ColumnWidths    =   ""
      DataField       =   ""
      DataSource      =   ""
      DefaultRowHeight=   -1
      Enabled         =   True
      EnableDrag      =   False
      EnableDragReorder=   False
      GridLinesHorizontal=   0
      GridLinesVertical=   0
      HasHeading      =   False
      HeadingIndex    =   -1
      Height          =   296
      HelpTag         =   ""
      Hierarchical    =   False
      Index           =   -2147483648
      InitialParent   =   ""
      InitialValue    =   ""
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
      ShowDropIndicator=   False
      TabIndex        =   7
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   18.0
      TextUnit        =   0
      Top             =   52
      Transparent     =   True
      Underline       =   False
      UseFocusRing    =   True
      Visible         =   False
      Width           =   288
      _ScrollOffset   =   0
      _ScrollWidth    =   -1
   End
   Begin Listbox guessedDisplay
      AutoDeactivate  =   True
      AutoHideScrollbars=   True
      Bold            =   False
      Border          =   True
      ColumnCount     =   1
      ColumnsResizable=   False
      ColumnWidths    =   ""
      DataField       =   ""
      DataSource      =   ""
      DefaultRowHeight=   -1
      Enabled         =   True
      EnableDrag      =   False
      EnableDragReorder=   False
      GridLinesHorizontal=   0
      GridLinesVertical=   0
      HasHeading      =   False
      HeadingIndex    =   -1
      Height          =   296
      HelpTag         =   ""
      Hierarchical    =   False
      Index           =   -2147483648
      InitialParent   =   ""
      InitialValue    =   ""
      Italic          =   False
      Left            =   492
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   True
      RequiresSelection=   False
      Scope           =   0
      ScrollbarHorizontal=   False
      ScrollBarVertical=   True
      SelectionType   =   0
      ShowDropIndicator=   False
      TabIndex        =   8
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   18.0
      TextUnit        =   0
      Top             =   52
      Transparent     =   True
      Underline       =   False
      UseFocusRing    =   True
      Visible         =   False
      Width           =   288
      _ScrollOffset   =   0
      _ScrollWidth    =   -1
   End
   Begin NotePlayer beeper
      Enabled         =   True
      Handle          =   0
      Index           =   -2147483648
      Instrument      =   125
      LockedInPosition=   False
      MouseX          =   0
      MouseY          =   0
      PanelIndex      =   0
      Scope           =   0
      TabPanelIndex   =   0
      Window          =   0
      _mIndex         =   0
      _mInitialParent =   ""
      _mName          =   ""
      _mPanelIndex    =   0
      _mWindow        =   0
   End
   Begin GroupBox buttonGroup1
      AutoDeactivate  =   True
      Bold            =   False
      Caption         =   ""
      Enabled         =   True
      Height          =   90
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   320
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   False
      Scope           =   0
      TabIndex        =   10
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   290
      Transparent     =   True
      Underline       =   False
      Visible         =   True
      Width           =   160
      Begin PushButton startButton
         AutoDeactivate  =   True
         Bold            =   False
         ButtonStyle     =   0
         Cancel          =   False
         Caption         =   "Start"
         Default         =   False
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "buttonGroup1"
         Italic          =   False
         Left            =   340
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   False
         Scope           =   0
         TabIndex        =   0
         TabPanelIndex   =   0
         TabStop         =   True
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   340
         Transparent     =   True
         Underline       =   False
         Visible         =   True
         Width           =   120
      End
      Begin PushButton newButton
         AutoDeactivate  =   True
         Bold            =   False
         ButtonStyle     =   0
         Cancel          =   False
         Caption         =   "New Game"
         Default         =   False
         Enabled         =   False
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "buttonGroup1"
         Italic          =   False
         Left            =   340
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   False
         Scope           =   0
         TabIndex        =   1
         TabPanelIndex   =   0
         TabStop         =   True
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   308
         Transparent     =   True
         Underline       =   False
         Visible         =   False
         Width           =   120
      End
   End
End
#tag EndWindow

#tag WindowCode
	#tag Event
		Sub Close()
		  mainWindow.Show()
		  
		End Sub
	#tag EndEvent

	#tag Event
		Function KeyDown(Key As String) As Boolean
		  if gameTimer.Enabled then
		    Select Case Asc(Key)
		    Case 29 // Right arrow, corresponds to the key on right or next
		      HandleNextAction()
		    Case 28 // Left arrow, corresponds to key on left or skip
		      HandleSkipAction()
		    End Select
		  end if
		  
		  return True
		  
		End Function
	#tag EndEvent

	#tag Event
		Sub Open()
		  
		  // set window to fill screen
		  self.Left = Screen(0).AvailableLeft
		  self.Width = Screen(0).AvailableWidth
		  self.Top = Screen(0).AvailableTop*2
		  self.Height = Screen(0).AvailableHeight - Screen(0).AvailableTop
		  
		  // center button controls horizontally
		  buttonGroup1.Left = (self.Width / 2) - 80
		  
		  
		End Sub
	#tag EndEvent

	#tag Event
		Sub Resizing()
		  // re-position the center buttons
		  buttonGroup1.Left = (self.Width / 2) - (buttonGroup1.Width / 2)
		  
		End Sub
	#tag EndEvent


	#tag Method, Flags = &h21
		Private Sub displayResults()
		  gameTimer.Enabled = false
		  skipButton.Visible = false
		  skipButton.Enabled = false
		  nextButton.Visible = false
		  nextButton.Enabled = false
		  
		  for i as Integer = 0 to guessed.Ubound
		    guessedDisplay.AddRow(guessed(i))
		  next
		  
		  for i as Integer = 0 to skipped.Ubound
		    skippedDisplay.AddRow(skipped(i))
		  next
		  
		  guessedLabel.Visible = true
		  guessedDisplay.Visible = true
		  skippedLabel.Visible = true
		  skippedDisplay.Visible = true
		  
		  dim guessedNumber as Integer = guessed.Ubound + 1
		  topicItemDisplay.Text = guessedNumber.toText()
		  
		  newButton.Enabled = true
		  newButton.Visible = true
		  startButton.Enabled = True
		  startButton.Visible = True
		  buttonGroup1.Visible = True
		  
		  beeper.PlayNote(75, 100)
		  App.SleepCurrentThread(1000)
		  beeper.PlayNote(75, 0)
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Function getNextTopicItem() As String
		  if topicItems.Ubound >= 0 then
		    return topicItems.Pop()
		  else
		    displayResults()
		    MsgBox "Exhausted List"
		    return ""
		  end
		End Function
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub HandleNextAction()
		  // HandleNextAction
		  //
		  
		  guessed.Append(topicItemDisplay.Text)
		  topicItemDisplay.Text = getNextTopicItem()
		  
		  // end of method
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub HandleSkipAction()
		  // HandleSkipAction
		  //
		  
		  skipped.Append(topicItemDisplay.Text)
		  topicItemDisplay.Text = getNextTopicItem()
		  
		  // end of method
		  
		End Sub
	#tag EndMethod


	#tag Property, Flags = &h0
		guessed() As String
	#tag EndProperty

	#tag Property, Flags = &h0
		secondsRemaining As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		skipped() As String
	#tag EndProperty

	#tag Property, Flags = &h0
		topicItems() As String
	#tag EndProperty


#tag EndWindowCode

#tag Events gameTimer
	#tag Event
		Sub Action()
		  secondsRemaining = secondsRemaining - 1
		  if secondsRemaining >= 0 then
		    timerDisplay.Text = secondsRemaining.ToText()
		  else
		    skipped.Append(topicItemDisplay.Text)
		    displayResults()
		  end
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events nextButton
	#tag Event
		Sub Action()
		  HandleNextAction()
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events skipButton
	#tag Event
		Sub Action()
		  HandleSkipAction()
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events startButton
	#tag Event
		Sub Action()
		  guessedLabel.Visible = False
		  guessedDisplay.Visible = False
		  guessedDisplay.DeleteAllRows()
		  Redim guessed(-1)
		  skippedLabel.Visible = False
		  skippedDisplay.Visible = False
		  skippedDisplay.DeleteAllRows()
		  Redim skipped(-1)
		  
		  secondsRemaining = App.defaultSeconds
		  gameTimer.Mode = Timer.ModeMultiple
		  gameTimer.Enabled = True
		  timerDisplay.TextSize = 30
		  timerDisplay.Text = secondsRemaining.ToText()
		  timerDisplay.Visible = true
		  
		  topicItems.Shuffle()
		  
		  topicItemDisplay.TextSize = 50
		  topicItemDisplay.Text = getNextTopicItem()
		  topicItemDisplay.Visible = true
		  
		  startButton.Visible = false
		  startButton.Enabled = false
		  // change the caption for the start button to Play Again
		  startButton.Caption = "Play Again"
		  buttonGroup1.Visible = False
		  
		  skipButton.Visible = true
		  skipButton.Enabled = true
		  nextButton.Visible = true
		  nextButton.Enabled = true
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events newButton
	#tag Event
		Sub Action()
		  // mainWindow.Show()
		  gameWindow.Close()
		End Sub
	#tag EndEvent
#tag EndEvents
#tag ViewBehavior
	#tag ViewProperty
		Name="MinimumWidth"
		Visible=true
		Group="Size"
		InitialValue="64"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MinimumHeight"
		Visible=true
		Group="Size"
		InitialValue="64"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MaximumWidth"
		Visible=true
		Group="Size"
		InitialValue="32000"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MaximumHeight"
		Visible=true
		Group="Size"
		InitialValue="32000"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Type"
		Visible=true
		Group="Frame"
		InitialValue="0"
		Type="Types"
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
		Name="HasCloseButton"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasMaximizeButton"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasMinimizeButton"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasFullScreenButton"
		Visible=true
		Group="Frame"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="DefaultLocation"
		Visible=true
		Group="Behavior"
		InitialValue="0"
		Type="Locations"
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
		Name="HasBackgroundColor"
		Visible=true
		Group="Background"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="BackgroundColor"
		Visible=true
		Group="Background"
		InitialValue="&hFFFFFF"
		Type="Color"
		EditorType="Color"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Name"
		Visible=true
		Group="ID"
		InitialValue=""
		Type="String"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Interfaces"
		Visible=true
		Group="ID"
		InitialValue=""
		Type="String"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Super"
		Visible=true
		Group="ID"
		InitialValue=""
		Type="String"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Width"
		Visible=true
		Group="Size"
		InitialValue="600"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Height"
		Visible=true
		Group="Size"
		InitialValue="400"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Title"
		Visible=true
		Group="Frame"
		InitialValue="Untitled"
		Type="String"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Resizeable"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Composite"
		Visible=false
		Group="OS X (Carbon)"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MacProcID"
		Visible=false
		Group="OS X (Carbon)"
		InitialValue="0"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="ImplicitInstance"
		Visible=true
		Group="Behavior"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Visible"
		Visible=true
		Group="Behavior"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="FullScreen"
		Visible=false
		Group="Behavior"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MenuBarVisible"
		Visible=false
		Group="Behavior"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Backdrop"
		Visible=true
		Group="Background"
		InitialValue=""
		Type="Picture"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MenuBar"
		Visible=true
		Group="Menus"
		InitialValue=""
		Type="MenuBar"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="secondsRemaining"
		Visible=false
		Group="Behavior"
		InitialValue="60"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
#tag EndViewBehavior
