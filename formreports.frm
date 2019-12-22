VERSION 5.00
Object = "{6B7E6392-850A-101B-AFC0-4210102A8DA7}#1.3#0"; "COMCTL32.OCX"
Begin VB.Form formreports 
   BackColor       =   &H00C0C0C0&
   Caption         =   "formreports"
   ClientHeight    =   5955
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   9285
   LinkTopic       =   "Form3"
   ScaleHeight     =   5955
   ScaleWidth      =   9285
   StartUpPosition =   3  'Windows Default
   Begin VB.Timer Timer1 
      Interval        =   80
      Left            =   360
      Top             =   4440
   End
   Begin ComctlLib.ProgressBar ProgressBar1 
      Height          =   495
      Left            =   360
      TabIndex        =   0
      Top             =   4920
      Width           =   8535
      _ExtentX        =   15055
      _ExtentY        =   873
      _Version        =   327682
      Appearance      =   1
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "0"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   7680
      TabIndex        =   2
      Top             =   4560
      Width           =   735
   End
   Begin VB.Image Image1 
      Height          =   4185
      Left            =   240
      Picture         =   "formreports.frx":0000
      Top             =   0
      Width           =   8760
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFF80&
      BackStyle       =   0  'Transparent
      Caption         =   "Loading Please wait..........."
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   4560
      TabIndex        =   1
      Top             =   4560
      Width           =   4455
   End
End
Attribute VB_Name = "formreports"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Timer1_Timer()
Timer1.Interval = Rnd * 300 + 10

ProgressBar1.Value = ProgressBar1.Value + 10

Label2.Caption = ProgressBar1.Value & "%"
If Label2.Caption = 100 & "%" Then
MsgBox "Welcome admin", vbInformation + vbDefaultButton1, "Message"
formreports.Hide
reports.Show
Timer1.Enabled = False
Else

End If



End Sub
