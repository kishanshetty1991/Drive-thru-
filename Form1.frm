VERSION 5.00
Object = "{67397AA1-7FB1-11D0-B148-00A0C922E820}#6.0#0"; "MSADODC.OCX"
Begin VB.Form Form1 
   BackColor       =   &H00FFFFFF&
   Caption         =   "Form1"
   ClientHeight    =   6165
   ClientLeft      =   225
   ClientTop       =   570
   ClientWidth     =   15765
   FillColor       =   &H00FFFFFF&
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   Picture         =   "Form1.frx":0000
   ScaleHeight     =   6165
   ScaleMode       =   0  'User
   ScaleWidth      =   15765
   Begin MSAdodcLib.Adodc Adodc1 
      Height          =   855
      Left            =   7920
      Top             =   2880
      Width           =   2895
      _ExtentX        =   5106
      _ExtentY        =   1508
      ConnectMode     =   0
      CursorLocation  =   3
      IsolationLevel  =   -1
      ConnectionTimeout=   15
      CommandTimeout  =   30
      CursorType      =   3
      LockType        =   3
      CommandType     =   1
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
      Connect         =   "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=H:\kishan vb\menu.mdb;Persist Security Info=False"
      OLEDBString     =   "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=H:\kishan vb\menu.mdb;Persist Security Info=False"
      OLEDBFile       =   ""
      DataSourceName  =   ""
      OtherAttributes =   ""
      UserName        =   ""
      Password        =   ""
      RecordSource    =   "Select * from login"
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
   Begin VB.TextBox Text2 
      BackColor       =   &H80000000&
      DataField       =   "Password"
      DataSource      =   "Adodc1"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   400
      IMEMode         =   3  'DISABLE
      Left            =   3120
      PasswordChar    =   "*"
      TabIndex        =   5
      Top             =   2880
      Width           =   3000
   End
   Begin VB.TextBox Text1 
      BackColor       =   &H80000000&
      DataField       =   "Username"
      DataSource      =   "Adodc1"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   400
      Left            =   3120
      TabIndex        =   4
      Top             =   2040
      Width           =   3000
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H00000040&
      Caption         =   "LOGIN"
      BeginProperty Font 
         Name            =   "Segoe Script"
         Size            =   21.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   870
      Left            =   120
      Picture         =   "Form1.frx":2C2C1
      Style           =   1  'Graphical
      TabIndex        =   0
      Top             =   4185
      Width           =   6255
   End
   Begin VB.Shape Shape1 
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00FFFFFF&
      FillStyle       =   0  'Solid
      Height          =   105
      Left            =   0
      Shape           =   4  'Rounded Rectangle
      Top             =   1080
      Width           =   16020
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   "Password"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   21.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   405
      Left            =   0
      TabIndex        =   3
      Top             =   2880
      Width           =   3000
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "User ID"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   21.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   405
      Left            =   0
      TabIndex        =   2
      Top             =   2040
      Width           =   3000
   End
   Begin VB.Label Label1 
      BackColor       =   &H000080FF&
      BackStyle       =   0  'Transparent
      Caption         =   "Login"
      BeginProperty Font 
         Name            =   "Segoe UI"
         Size            =   36
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000080FF&
      Height          =   1095
      Left            =   240
      TabIndex        =   1
      Top             =   0
      Width           =   3855
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Dim counter As Integer
Private Sub Command1_Click()
 If Text2.Text = "" Then
        MsgBox "The Password field can not be left blank ", vbExclamation, Title
        Text2.SetFocus
        Exit Sub
    End If
    Text2.Text = LCase(Text2.Text)
 If Text1.Text = "" Then
        MsgBox "The Username field can not be left blank ", vbExclamation, Title
        Text1.SetFocus
        Exit Sub
    End If
    Text1.Text = LCase(Text1.Text)


Adodc1.RecordSource = "Select * from Login where Username='" + Text1.Text + "' and Password='" + Text2.Text + "'"
Adodc1.Refresh
If Adodc1.Recordset.EOF Then

MsgBox "Your User Id or Password maybe invalid please make sure you have written it correctly", vbCritical, "Retry Please"
Unload Me
Form1.Show

Else

MsgBox "Good morning", vbInformation, "Welcome"
Form1.Hide
Form2.Show

End If
 
 End Sub

Private Sub Form_Load()


Text1.Text = ""
Text2.Text = ""


Adodc1.Visible = False

End Sub
