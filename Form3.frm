VERSION 5.00
Object = "{67397AA1-7FB1-11D0-B148-00A0C922E820}#6.0#0"; "MSADODC.OCX"
Begin VB.Form formuser 
   BackColor       =   &H00C0FFFF&
   Caption         =   "Form3"
   ClientHeight    =   8925
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   12630
   LinkTopic       =   "Form3"
   Picture         =   "Form3.frx":0000
   ScaleHeight     =   8925
   ScaleWidth      =   12630
   Begin MSAdodcLib.Adodc Adodc1 
      Height          =   1095
      Left            =   8040
      Top             =   3240
      Width           =   3375
      _ExtentX        =   5953
      _ExtentY        =   1931
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
      Connect         =   "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=C:\Users\Nishith\Desktop\kishan vb\access\Loginuser.mdb;Persist Security Info=False"
      OLEDBString     =   "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=C:\Users\Nishith\Desktop\kishan vb\access\Loginuser.mdb;Persist Security Info=False"
      OLEDBFile       =   ""
      DataSourceName  =   ""
      OtherAttributes =   ""
      UserName        =   ""
      Password        =   ""
      RecordSource    =   "Login"
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
   Begin VB.CommandButton Command4 
      BackColor       =   &H80000015&
      Caption         =   "Update User"
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   1800
      Style           =   1  'Graphical
      TabIndex        =   8
      Top             =   5040
      Width           =   2895
   End
   Begin VB.CommandButton Command3 
      BackColor       =   &H80000015&
      Caption         =   "Delete User"
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   3480
      Style           =   1  'Graphical
      TabIndex        =   7
      Top             =   3840
      Width           =   2895
   End
   Begin VB.CommandButton Command2 
      BackColor       =   &H80000015&
      Caption         =   "Insert User"
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   120
      Style           =   1  'Graphical
      TabIndex        =   6
      Top             =   3840
      Width           =   2895
   End
   Begin VB.TextBox Text2 
      BackColor       =   &H8000000C&
      DataField       =   "Password"
      DataSource      =   "Adodc1"
      Height          =   495
      Left            =   3000
      TabIndex        =   3
      Top             =   2760
      Width           =   4095
   End
   Begin VB.TextBox Text1 
      BackColor       =   &H8000000C&
      DataField       =   "Username"
      DataSource      =   "Adodc1"
      Height          =   495
      Left            =   3000
      TabIndex        =   2
      Top             =   1800
      Width           =   4095
   End
   Begin VB.CommandButton Command1 
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
      Left            =   9120
      Picture         =   "Form3.frx":17C24
      Style           =   1  'Graphical
      TabIndex        =   1
      Top             =   6120
      Width           =   4575
   End
   Begin VB.Label Label3 
      BackColor       =   &H80000011&
      Caption         =   "Add Password"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   0
      TabIndex        =   5
      Top             =   2760
      Width           =   2775
   End
   Begin VB.Label Label2 
      BackColor       =   &H80000011&
      Caption         =   "Add Username"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   0
      TabIndex        =   4
      Top             =   1800
      Width           =   2775
   End
   Begin VB.Label Label1 
      BackColor       =   &H000080FF&
      Caption         =   "user board"
      BeginProperty Font 
         Name            =   "Nouvelle Vague"
         Size            =   36
         Charset         =   0
         Weight          =   900
         Underline       =   -1  'True
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1215
      Left            =   0
      TabIndex        =   0
      Top             =   0
      Width           =   22125
   End
End
Attribute VB_Name = "formuser"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
formuser.Hide
Form2.Show

End Sub





Private Sub Command2_Click()
Adodc1.Refresh

On Error GoTo err
Adodc1.Recordset.AddNew
MsgBox "Dish Successfully Added."
Exit Sub
err:
MsgBox "Error in Adding."
End Sub

Private Sub Command3_Click()
On Error GoTo err
Adodc1.Recordset.Delete
MsgBox "Dish Successfully Deleted."
Exit Sub
err:
MsgBox "Error in Deleting."
End Sub

Private Sub Command4_Click()
On Error GoTo err
Adodc1.Recordset.Update
MsgBox "Dish Successfully Updated."
Exit Sub
err:
MsgBox "Error in Updating."
End Sub

Private Sub Form_Load()
Adodc1.Visible = False
Text1.Text = ""
Text2.Text = ""

End Sub
