VERSION 5.00
Begin VB.Form Form5 
   BackColor       =   &H00C0C000&
   BorderStyle     =   0  'None
   Caption         =   "Form5"
   ClientHeight    =   4410
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   9825
   LinkTopic       =   "Form5"
   ScaleHeight     =   4410
   ScaleWidth      =   9825
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin VB.Label Label10 
      Alignment       =   2  'Center
      BackColor       =   &H00808000&
      Caption         =   "Voltar"
      BeginProperty Font 
         Name            =   "Script MT Bold"
         Size            =   20.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C0C000&
      Height          =   495
      Left            =   3000
      TabIndex        =   19
      Top             =   3960
      Width           =   3975
   End
   Begin VB.Label P5 
      BackStyle       =   0  'Transparent
      Caption         =   "0"
      BeginProperty Font 
         Name            =   "Script MT Bold"
         Size            =   20.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000D&
      Height          =   495
      Left            =   7680
      TabIndex        =   18
      Top             =   3240
      Width           =   1935
   End
   Begin VB.Label P4 
      BackStyle       =   0  'Transparent
      Caption         =   "0"
      BeginProperty Font 
         Name            =   "Script MT Bold"
         Size            =   20.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000D&
      Height          =   495
      Left            =   7680
      TabIndex        =   17
      Top             =   2640
      Width           =   1695
   End
   Begin VB.Label P3 
      BackStyle       =   0  'Transparent
      Caption         =   "0"
      BeginProperty Font 
         Name            =   "Script MT Bold"
         Size            =   20.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000D&
      Height          =   495
      Left            =   7680
      TabIndex        =   16
      Top             =   2040
      Width           =   1695
   End
   Begin VB.Label P2 
      BackStyle       =   0  'Transparent
      Caption         =   "0"
      BeginProperty Font 
         Name            =   "Script MT Bold"
         Size            =   20.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000D&
      Height          =   495
      Left            =   7680
      TabIndex        =   15
      Top             =   1440
      Width           =   1695
   End
   Begin VB.Label P1 
      BackStyle       =   0  'Transparent
      Caption         =   "0"
      BeginProperty Font 
         Name            =   "Script MT Bold"
         Size            =   20.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000D&
      Height          =   495
      Left            =   7680
      TabIndex        =   14
      Top             =   840
      Width           =   1575
   End
   Begin VB.Label N5 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "empty"
      BeginProperty Font 
         Name            =   "Script MT Bold"
         Size            =   20.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000D&
      Height          =   495
      Left            =   2280
      TabIndex        =   13
      Top             =   3240
      Width           =   4695
   End
   Begin VB.Label N4 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "empty"
      BeginProperty Font 
         Name            =   "Script MT Bold"
         Size            =   20.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000D&
      Height          =   495
      Left            =   2280
      TabIndex        =   12
      Top             =   2640
      Width           =   4695
   End
   Begin VB.Label N3 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "empty"
      BeginProperty Font 
         Name            =   "Script MT Bold"
         Size            =   20.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000D&
      Height          =   495
      Left            =   2640
      TabIndex        =   11
      Top             =   2040
      Width           =   3975
   End
   Begin VB.Label N2 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "empty"
      BeginProperty Font 
         Name            =   "Script MT Bold"
         Size            =   20.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000D&
      Height          =   495
      Left            =   2400
      TabIndex        =   10
      Top             =   1440
      Width           =   4455
   End
   Begin VB.Label N1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "empty"
      BeginProperty Font 
         Name            =   "Script MT Bold"
         Size            =   20.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000D&
      Height          =   495
      Left            =   2640
      TabIndex        =   9
      Top             =   840
      Width           =   4095
   End
   Begin VB.Label Label9 
      BackStyle       =   0  'Transparent
      Caption         =   "5�"
      BeginProperty Font 
         Name            =   "Script MT Bold"
         Size            =   20.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000D&
      Height          =   495
      Left            =   360
      TabIndex        =   8
      Top             =   3240
      Width           =   495
   End
   Begin VB.Label Label8 
      BackStyle       =   0  'Transparent
      Caption         =   "4�"
      BeginProperty Font 
         Name            =   "Script MT Bold"
         Size            =   20.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000D&
      Height          =   495
      Left            =   360
      TabIndex        =   7
      Top             =   2640
      Width           =   495
   End
   Begin VB.Label Label7 
      BackStyle       =   0  'Transparent
      Caption         =   "3�"
      BeginProperty Font 
         Name            =   "Script MT Bold"
         Size            =   20.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000D&
      Height          =   495
      Left            =   360
      TabIndex        =   6
      Top             =   2040
      Width           =   495
   End
   Begin VB.Label Label6 
      BackStyle       =   0  'Transparent
      Caption         =   "2�"
      BeginProperty Font 
         Name            =   "Script MT Bold"
         Size            =   20.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000D&
      Height          =   495
      Left            =   360
      TabIndex        =   5
      Top             =   1440
      Width           =   495
   End
   Begin VB.Label Label5 
      BackStyle       =   0  'Transparent
      Caption         =   "1�"
      BeginProperty Font 
         Name            =   "Script MT Bold"
         Size            =   20.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000D&
      Height          =   495
      Left            =   0
      TabIndex        =   4
      Top             =   0
      Width           =   495
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   "1�"
      BeginProperty Font 
         Name            =   "Script MT Bold"
         Size            =   20.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000D&
      Height          =   495
      Left            =   480
      TabIndex        =   3
      Top             =   840
      Width           =   495
   End
   Begin VB.Shape Shape2 
      BackColor       =   &H0080FFFF&
      BackStyle       =   1  'Opaque
      BorderColor     =   &H8000000D&
      Height          =   3735
      Left            =   -240
      Top             =   720
      Width           =   10095
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "Pontua豫o"
      BeginProperty Font 
         Name            =   "Script MT Bold"
         Size            =   20.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C0FFFF&
      Height          =   495
      Left            =   7560
      TabIndex        =   2
      Top             =   120
      Width           =   3135
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "Nome do/a utilizador/a"
      BeginProperty Font 
         Name            =   "Script MT Bold"
         Size            =   20.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C0FFFF&
      Height          =   495
      Left            =   2520
      TabIndex        =   1
      Top             =   120
      Width           =   4575
   End
   Begin VB.Label Label4 
      BackStyle       =   0  'Transparent
      Caption         =   "Lugar"
      BeginProperty Font 
         Name            =   "Script MT Bold"
         Size            =   20.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C0FFFF&
      Height          =   495
      Left            =   240
      TabIndex        =   0
      Tag             =   "bbb"
      Top             =   120
      Width           =   1455
   End
   Begin VB.Shape Shape1 
      BackColor       =   &H8000000D&
      BackStyle       =   1  'Opaque
      BorderColor     =   &H0080FFFF&
      BorderStyle     =   6  'Inside Solid
      Height          =   735
      Left            =   -240
      Top             =   0
      Width           =   10335
   End
End
Attribute VB_Name = "Form5"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Timer1_Timer()

End Sub

Private Sub Label10_Click()
Unload Me
End Sub
