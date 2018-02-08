VERSION 5.00
Begin VB.Form Frmreg 
   Caption         =   "Form1"
   ClientHeight    =   10380
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   18540
   BeginProperty Font 
      Name            =   "Segoe Script"
      Size            =   14.25
      Charset         =   0
      Weight          =   700
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   LinkTopic       =   "Form1"
   ScaleHeight     =   10380
   ScaleWidth      =   18540
   StartUpPosition =   3  'Windows Default
   Begin VB.ComboBox Combo4 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   360
      Left            =   4320
      TabIndex        =   18
      Text            =   "DEPARTMENT"
      Top             =   7320
      Width           =   2535
   End
   Begin VB.CommandButton Comsubmit 
      Caption         =   "SUBMIT"
      Height          =   495
      Left            =   7080
      TabIndex        =   17
      Top             =   9240
      Width           =   2295
   End
   Begin VB.ComboBox Combo3 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   315
      Left            =   6840
      TabIndex        =   15
      Text            =   "YEAR"
      Top             =   6480
      Width           =   1455
   End
   Begin VB.ComboBox Combo2 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   315
      Left            =   5040
      TabIndex        =   14
      Text            =   "MONTH"
      Top             =   6480
      Width           =   1455
   End
   Begin VB.ComboBox Combo1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   315
      Left            =   3240
      TabIndex        =   13
      Text            =   "DATE"
      Top             =   6480
      Width           =   1455
   End
   Begin VB.TextBox Text4 
      Alignment       =   2  'Center
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   3000
      TabIndex        =   11
      Top             =   4560
      Width           =   5655
   End
   Begin VB.TextBox Text3 
      Alignment       =   2  'Center
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   3000
      TabIndex        =   10
      Top             =   3720
      Width           =   5655
   End
   Begin VB.TextBox Text2 
      Alignment       =   2  'Center
      BeginProperty Font 
         Name            =   "Microsoft Sans Serif"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   3000
      TabIndex        =   9
      Top             =   2880
      Width           =   5655
   End
   Begin VB.TextBox Text1 
      Alignment       =   2  'Center
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   15
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   3000
      TabIndex        =   8
      Top             =   2040
      Width           =   5655
   End
   Begin VB.OptionButton Option2 
      Caption         =   "FEMALE"
      BeginProperty Font 
         Name            =   "Segoe Script"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   4680
      TabIndex        =   7
      Top             =   5640
      Width           =   1455
   End
   Begin VB.OptionButton Option1 
      Caption         =   "MALE"
      BeginProperty Font 
         Name            =   "Segoe Script"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   3000
      TabIndex        =   6
      Top             =   5640
      Width           =   1455
   End
   Begin VB.Label lbldept 
      Caption         =   "DEPARTMENT :"
      BeginProperty Font 
         Name            =   "Segoe Script"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   480
      TabIndex        =   16
      Top             =   7320
      Width           =   2295
   End
   Begin VB.Label lbldob 
      Caption         =   "DOB :"
      BeginProperty Font 
         Name            =   "Segoe Script"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   480
      TabIndex        =   12
      Top             =   6360
      Width           =   1335
   End
   Begin VB.Label lblsex 
      Caption         =   "SEX :"
      BeginProperty Font 
         Name            =   "Segoe Script"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   480
      TabIndex        =   5
      Top             =   5400
      Width           =   1335
   End
   Begin VB.Label lblcol 
      Caption         =   "COLLEGE NAME :"
      BeginProperty Font 
         Name            =   "Segoe Script"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   480
      TabIndex        =   4
      Top             =   4560
      Width           =   2415
   End
   Begin VB.Label lblroll 
      Caption         =   "WBUT ROLL NO :"
      BeginProperty Font 
         Name            =   "Segoe Script"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   480
      TabIndex        =   3
      Top             =   3720
      Width           =   2295
   End
   Begin VB.Label lblreg 
      Caption         =   "REG NO :"
      Height          =   615
      Left            =   480
      TabIndex        =   2
      Top             =   2880
      Width           =   1575
   End
   Begin VB.Label lblname 
      Caption         =   "NAME :"
      BeginProperty Font 
         Name            =   "Segoe Script"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   480
      TabIndex        =   1
      Top             =   2040
      Width           =   1575
   End
   Begin VB.Label lblhed 
      Alignment       =   2  'Center
      Caption         =   "WBUT Registration Form"
      BeginProperty Font 
         Name            =   "Segoe Script"
         Size            =   26.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1095
      Left            =   4320
      TabIndex        =   0
      Top             =   360
      Width           =   8175
   End
End
Attribute VB_Name = "Frmreg"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim temp As Integer
Dim i As Integer


Private Sub Combo1_Change()
Combo1.Text = i

End Sub

Private Sub Combo2_Change()
Combo2.Text = Combo2.AddItem
End Sub

Private Sub Combo3_Change()
Combo3.Text = i

End Sub

Private Sub Combo4_Change()
Combo4.Text = Combo4.AddItem

End Sub

Private Sub Comsubmit_Click()
Frmreg.Hide
Frmshow.Show

End Sub

Private Sub Form_Load()
For i = 0 To 31
Combo1.AddItem i
Next
Combo2.AddItem ("January")
Combo2.AddItem ("February")
Combo2.AddItem ("March")
Combo2.AddItem ("April")
Combo2.AddItem ("May")
Combo2.AddItem ("June")
Combo2.AddItem ("July")
Combo2.AddItem ("August")
Combo2.AddItem ("September")
Combo2.AddItem ("October")
Combo2.AddItem ("November")
Combo2.AddItem ("December")
For i = 1990 To 2030
Combo3.AddItem i
Next
Combo4.AddItem ("MECHANICAL")
Combo4.AddItem ("CIVIL")
Combo4.AddItem ("ELECTRICAL")
Combo4.AddItem ("ELECTRONICS")
Combo4.AddItem ("COMPUTER SCIENCE")
Combo4.AddItem ("INFORMATION TECHNOLOGY")



End Sub

