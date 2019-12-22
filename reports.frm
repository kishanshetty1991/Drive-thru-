VERSION 5.00
Begin VB.Form reports 
   BackColor       =   &H00C0FFFF&
   Caption         =   "Form3"
   ClientHeight    =   7365
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   9870
   LinkTopic       =   "Form3"
   ScaleHeight     =   7365
   ScaleWidth      =   9870
   StartUpPosition =   3  'Windows Default
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
      Picture         =   "reports.frx":0000
      Style           =   1  'Graphical
      TabIndex        =   3
      Top             =   5760
      Width           =   3495
   End
   Begin VB.CommandButton Command3 
      BackColor       =   &H00FFC0C0&
      Caption         =   "Order Report"
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
      Left            =   2520
      Style           =   1  'Graphical
      TabIndex        =   2
      Top             =   2280
      Width           =   3135
   End
   Begin VB.CommandButton Command2 
      BackColor       =   &H00FFC0C0&
      Caption         =   "Item Report"
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
      Left            =   2520
      Style           =   1  'Graphical
      TabIndex        =   1
      Top             =   3360
      Width           =   3135
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H00FFC0C0&
      Caption         =   "Menu Report"
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
      Left            =   2520
      Style           =   1  'Graphical
      TabIndex        =   0
      Top             =   1200
      Width           =   3135
   End
   Begin VB.Image Image1 
      Height          =   7485
      Left            =   0
      Picture         =   "reports.frx":8287
      Stretch         =   -1  'True
      Top             =   0
      Width           =   9885
   End
End
Attribute VB_Name = "reports"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub Command1_Click()
Unload Me
tablemenu.Show

End Sub

Private Sub Command2_Click()
Unload Me
tableitem.Show

End Sub

Private Sub Command3_Click()
Unload Me
tableorder.Show


End Sub

Private Sub Command5_Click()
reports.Hide
formabout.Show

End Sub

