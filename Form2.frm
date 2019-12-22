VERSION 5.00
Begin VB.Form Form2 
   BackColor       =   &H00FFFFFF&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Form2"
   ClientHeight    =   9030
   ClientLeft      =   45
   ClientTop       =   390
   ClientWidth     =   15255
   BeginProperty Font 
      Name            =   "Times New Roman"
      Size            =   8.25
      Charset         =   0
      Weight          =   400
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   ForeColor       =   &H00FFFFFF&
   LinkTopic       =   "Form2"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   Picture         =   "Form2.frx":0000
   ScaleHeight     =   3000
   ScaleMode       =   0  'User
   ScaleWidth      =   15255
   Begin VB.CommandButton Command5 
      BackColor       =   &H00FFFF00&
      Caption         =   "About Restaurant"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   700
      Left            =   0
      Picture         =   "Form2.frx":2C2C1
      Style           =   1  'Graphical
      TabIndex        =   13
      Top             =   2640
      Width           =   3000
   End
   Begin VB.CommandButton Command8 
      BackColor       =   &H00400000&
      Caption         =   "Order"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   21.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   903
      Left            =   4440
      Style           =   1  'Graphical
      TabIndex        =   12
      Top             =   4200
      Width           =   4000
   End
   Begin VB.CommandButton Command7 
      BackColor       =   &H00400040&
      Caption         =   "Billing"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   21.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   903
      Left            =   10080
      Style           =   1  'Graphical
      TabIndex        =   11
      Top             =   4200
      Width           =   4000
   End
   Begin VB.CommandButton Command2 
      BackColor       =   &H00FFFF00&
      Caption         =   "User details"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   705
      Left            =   0
      MaskColor       =   &H00000000&
      Picture         =   "Form2.frx":34548
      Style           =   1  'Graphical
      TabIndex        =   4
      Top             =   3480
      Width           =   3000
   End
   Begin VB.CommandButton Command3 
      BackColor       =   &H00FFFF00&
      Caption         =   "Menu"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   700
      Left            =   0
      Picture         =   "Form2.frx":3C7CF
      Style           =   1  'Graphical
      TabIndex        =   3
      Top             =   4320
      Width           =   3000
   End
   Begin VB.CommandButton Command4 
      BackColor       =   &H00FFFF00&
      Caption         =   "Item/Ingridents"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   700
      Left            =   0
      MaskColor       =   &H00000000&
      Picture         =   "Form2.frx":44A56
      Style           =   1  'Graphical
      TabIndex        =   1
      Top             =   5160
      Width           =   3000
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
      Left            =   0
      Picture         =   "Form2.frx":4CCDD
      Style           =   1  'Graphical
      TabIndex        =   0
      Top             =   6000
      Width           =   4575
   End
   Begin VB.Image Image1 
      Height          =   1560
      Left            =   0
      Picture         =   "Form2.frx":54F64
      Stretch         =   -1  'True
      Top             =   960
      Width           =   3000
   End
   Begin VB.Label Label7 
      BackStyle       =   0  'Transparent
      Caption         =   "Label7"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   405
      Left            =   1320
      TabIndex        =   10
      Top             =   8160
      Width           =   1605
   End
   Begin VB.Label Label6 
      BackStyle       =   0  'Transparent
      Caption         =   "Time:-"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000B&
      Height          =   405
      Left            =   120
      TabIndex        =   9
      Top             =   8160
      Width           =   1005
   End
   Begin VB.Label Label5 
      BackStyle       =   0  'Transparent
      Caption         =   "Label5"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   405
      Left            =   1320
      TabIndex        =   8
      Top             =   7680
      Width           =   1605
   End
   Begin VB.Label Label4 
      BackStyle       =   0  'Transparent
      Caption         =   "Date:-"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000B&
      Height          =   405
      Left            =   120
      TabIndex        =   7
      Top             =   7680
      Width           =   765
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   "UserID"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C0C000&
      Height          =   525
      Left            =   1320
      TabIndex        =   6
      Top             =   7200
      Width           =   1605
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "Welcome:"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000B&
      Height          =   405
      Left            =   0
      TabIndex        =   5
      Top             =   7200
      Width           =   1365
   End
   Begin VB.Shape Shape10 
      BackColor       =   &H0000C000&
      BackStyle       =   1  'Opaque
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00008000&
      FillStyle       =   0  'Solid
      Height          =   615
      Left            =   0
      Shape           =   4  'Rounded Rectangle
      Top             =   2040
      Width           =   3000
   End
   Begin VB.Shape Shape9 
      BackColor       =   &H0000C000&
      BackStyle       =   1  'Opaque
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00008000&
      FillStyle       =   0  'Solid
      Height          =   135
      Left            =   0
      Shape           =   4  'Rounded Rectangle
      Top             =   6720
      Width           =   3000
   End
   Begin VB.Shape Shape8 
      BackColor       =   &H0000C000&
      BackStyle       =   1  'Opaque
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00008000&
      FillStyle       =   0  'Solid
      Height          =   135
      Left            =   0
      Shape           =   4  'Rounded Rectangle
      Top             =   5880
      Width           =   3000
   End
   Begin VB.Shape Shape7 
      BackColor       =   &H0000C000&
      BackStyle       =   1  'Opaque
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00008000&
      FillStyle       =   0  'Solid
      Height          =   135
      Left            =   0
      Shape           =   4  'Rounded Rectangle
      Top             =   5040
      Width           =   3000
   End
   Begin VB.Shape Shape4 
      BackColor       =   &H0000C000&
      BackStyle       =   1  'Opaque
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00008000&
      FillStyle       =   0  'Solid
      Height          =   135
      Left            =   0
      Shape           =   4  'Rounded Rectangle
      Top             =   4200
      Width           =   3000
   End
   Begin VB.Shape Shape3 
      BackColor       =   &H0000C000&
      BackStyle       =   1  'Opaque
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00008000&
      FillStyle       =   0  'Solid
      Height          =   135
      Left            =   0
      Shape           =   4  'Rounded Rectangle
      Top             =   3360
      Width           =   3000
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "Dashboard"
      BeginProperty Font 
         Name            =   "Segoe Script"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   855
      Left            =   0
      TabIndex        =   2
      Top             =   0
      Width           =   5055
   End
   Begin VB.Shape Shape6 
      BackColor       =   &H000080FF&
      BackStyle       =   1  'Opaque
      Height          =   855
      Left            =   0
      Top             =   0
      Width           =   19995
   End
   Begin VB.Shape Shape5 
      BackColor       =   &H00404000&
      BackStyle       =   1  'Opaque
      BorderColor     =   &H00400000&
      Height          =   8055
      Left            =   0
      Top             =   960
      Width           =   3015
   End
   Begin VB.Shape Shape2 
      BackColor       =   &H00404000&
      BackStyle       =   1  'Opaque
      BorderColor     =   &H8000000B&
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00404000&
      FillStyle       =   0  'Solid
      Height          =   10005
      Left            =   3000
      Top             =   840
      Width           =   105
   End
   Begin VB.Shape Shape1 
      BackColor       =   &H00000000&
      BackStyle       =   1  'Opaque
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00FFFFFF&
      Height          =   120
      Left            =   0
      Top             =   840
      Width           =   22965
   End
End
Attribute VB_Name = "Form2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub Command1_Click()
Form2.Hide
Form1.Show
Form1.Text1.Text = " "
Form1.Text2.Text = " "
End Sub

Private Sub Command2_Click()
Form2.Hide
formuser.Show


End Sub


Private Sub Command3_Click()
Form2.Hide
formmenu.Show
End Sub

Private Sub Command4_Click()
Form2.Hide
formitem.Show

End Sub

Private Sub Command5_Click()
Form2.Hide
formabout.Show

End Sub

Private Sub Command7_Click()
Form2.Hide
formbill.Show

End Sub

Private Sub Command8_Click()
Form2.Hide
formorder.Show

End Sub

Private Sub Form_Load()
Label5.Caption = Date

Label3.Caption = Form1.Text1.Text

Label7.Caption = Time




End Sub






