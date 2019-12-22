VERSION 5.00
Object = "{67397AA1-7FB1-11D0-B148-00A0C922E820}#6.0#0"; "MSADODC.OCX"
Begin VB.Form formabout 
   Caption         =   "Form3"
   ClientHeight    =   7020
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   10485
   LinkTopic       =   "Form3"
   Picture         =   "formabout.frx":0000
   ScaleHeight     =   7020
   ScaleWidth      =   10485
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command10 
      BackColor       =   &H8000000D&
      Caption         =   "Notepad"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   390
      Left            =   7320
      Style           =   1  'Graphical
      TabIndex        =   11
      Top             =   4320
      Width           =   2775
   End
   Begin VB.CommandButton Command4 
      BackColor       =   &H00FF8080&
      Caption         =   "All Reports"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   855
      Left            =   7320
      Style           =   1  'Graphical
      TabIndex        =   10
      Top             =   3120
      Width           =   2775
   End
   Begin VB.CommandButton Command3 
      BackColor       =   &H8000000D&
      Caption         =   "Delete"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   5040
      Style           =   1  'Graphical
      TabIndex        =   9
      Top             =   4200
      Width           =   1575
   End
   Begin VB.CommandButton Command2 
      BackColor       =   &H8000000D&
      Caption         =   "Update"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   5040
      Style           =   1  'Graphical
      TabIndex        =   8
      Top             =   3240
      Width           =   1575
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H8000000D&
      Caption         =   "Add"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   5040
      Style           =   1  'Graphical
      TabIndex        =   7
      Top             =   2280
      Width           =   1575
   End
   Begin VB.CommandButton Command9 
      BackColor       =   &H8000000D&
      Caption         =   "Last"
      Height          =   495
      Left            =   4200
      Style           =   1  'Graphical
      TabIndex        =   6
      Top             =   5880
      Width           =   1095
   End
   Begin VB.CommandButton Command8 
      BackColor       =   &H8000000D&
      Caption         =   "Prev"
      Height          =   495
      Left            =   2760
      Style           =   1  'Graphical
      TabIndex        =   5
      Top             =   5880
      Width           =   1095
   End
   Begin VB.CommandButton Command7 
      BackColor       =   &H8000000D&
      Caption         =   "Next"
      Height          =   495
      Left            =   1440
      Style           =   1  'Graphical
      TabIndex        =   4
      Top             =   5880
      Width           =   1095
   End
   Begin VB.CommandButton Command6 
      BackColor       =   &H8000000D&
      Caption         =   "First"
      Height          =   495
      Left            =   0
      Style           =   1  'Graphical
      TabIndex        =   3
      Top             =   5880
      Width           =   1215
   End
   Begin VB.TextBox Text1 
      BackColor       =   &H80000018&
      DataField       =   "Notes"
      DataSource      =   "Adodc1"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   2775
      Left            =   480
      TabIndex        =   1
      Top             =   2160
      Width           =   4335
   End
   Begin MSAdodcLib.Adodc Adodc1 
      Height          =   615
      Left            =   1920
      Top             =   120
      Width           =   2415
      _ExtentX        =   4260
      _ExtentY        =   1085
      ConnectMode     =   0
      CursorLocation  =   3
      IsolationLevel  =   -1
      ConnectionTimeout=   15
      CommandTimeout  =   30
      CursorType      =   3
      LockType        =   3
      CommandType     =   2
      CursorOptions   =   0
      CacheSize       =   50
      MaxRecords      =   0
      BOFAction       =   0
      EOFAction       =   0
      ConnectStringType=   1
      Appearance      =   1
      BackColor       =   -2147483643
      ForeColor       =   -2147483640
      Orientation     =   0
      Enabled         =   -1
      Connect         =   "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=H:\kishan vb\access\Loginuser.mdb;Persist Security Info=False"
      OLEDBString     =   "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=H:\kishan vb\access\Loginuser.mdb;Persist Security Info=False"
      OLEDBFile       =   ""
      DataSourceName  =   ""
      OtherAttributes =   ""
      UserName        =   ""
      Password        =   ""
      RecordSource    =   "Notes"
      Caption         =   "Adodc1"
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      _Version        =   393216
   End
   Begin VB.CommandButton Command5 
      Appearance      =   0  'Flat
      BackColor       =   &H00C00000&
      Caption         =   "LOGINING OUT"
      BeginProperty Font 
         Name            =   "Sitka Text"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   6600
      Picture         =   "formabout.frx":9442
      Style           =   1  'Graphical
      TabIndex        =   0
      Top             =   6360
      Width           =   4455
   End
   Begin VB.Label Label1 
      BackColor       =   &H8000000C&
      Caption         =   "       Important Notes"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   615
      Left            =   1080
      TabIndex        =   2
      Top             =   1320
      Width           =   3015
   End
End
Attribute VB_Name = "formabout"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command10_Click()
On Error GoTo abdel
    Shell "notepad.exe", vbNormalFocus
    Exit Sub
abdel:
    MsgBox "Notepad not available for now", vbExclamation, Title
End Sub

Private Sub Command4_Click()
formabout.Hide
formreports.Show

End Sub

Private Sub Command5_Click()
formabout.Hide
Form2.Show

End Sub

Private Sub Image1_Click()

End Sub

Private Sub Form_Load()
Adodc1.Visible = False
End Sub
Private Sub Command1_Click()
Adodc1.Refresh

On Error GoTo err
Adodc1.Recordset.AddNew
MsgBox "Dish Successfully Added."
Exit Sub
err:
MsgBox "Error in Adding."


End Sub

Private Sub Command2_Click()
On Error GoTo err
Adodc1.Recordset.Update
MsgBox "Dish Successfully Updated."
Exit Sub
err:
MsgBox "Error in Updating."
End Sub

Private Sub Command3_Click()
On Error GoTo err
Adodc1.Recordset.Delete
MsgBox "Dish Successfully Deleted."
Exit Sub
err:
MsgBox "Error in Deleting."
End Sub
Private Sub Command6_Click()
Adodc1.Recordset.MoveFirst

End Sub

Private Sub Command7_Click()
Adodc1.Recordset.MoveNext

End Sub

Private Sub Command8_Click()
Adodc1.Recordset.MovePrevious
End Sub

Private Sub Command9_Click()
Adodc1.Recordset.MoveLast

End Sub





