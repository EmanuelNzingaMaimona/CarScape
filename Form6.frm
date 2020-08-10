VERSION 5.00
Begin VB.Form Form6 
   Caption         =   "Form6"
   ClientHeight    =   10395
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   15735
   LinkTopic       =   "Form6"
   ScaleHeight     =   10395
   ScaleWidth      =   15735
   StartUpPosition =   3  'Windows Default
   Begin VB.PictureBox Picture1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   0  'None
      Height          =   10335
      Left            =   -120
      ScaleHeight     =   10335
      ScaleWidth      =   15735
      TabIndex        =   0
      Top             =   0
      Width           =   15735
      Begin VB.PictureBox d1 
         BackColor       =   &H000000FF&
         BorderStyle     =   0  'None
         Height          =   855
         Left            =   1080
         ScaleHeight     =   855
         ScaleWidth      =   1095
         TabIndex        =   13
         Top             =   4200
         Visible         =   0   'False
         Width           =   1095
      End
      Begin VB.PictureBox d2 
         BackColor       =   &H0000C000&
         BorderStyle     =   0  'None
         Height          =   855
         Left            =   1080
         ScaleHeight     =   855
         ScaleWidth      =   1095
         TabIndex        =   12
         Top             =   5160
         Visible         =   0   'False
         Width           =   1095
      End
      Begin VB.PictureBox d3 
         BackColor       =   &H00FFFF00&
         BorderStyle     =   0  'None
         Height          =   855
         Left            =   1080
         ScaleHeight     =   855
         ScaleWidth      =   1095
         TabIndex        =   11
         Top             =   6120
         Visible         =   0   'False
         Width           =   1095
      End
      Begin VB.PictureBox d4 
         BackColor       =   &H0000C0C0&
         BorderStyle     =   0  'None
         Height          =   855
         Left            =   1080
         ScaleHeight     =   855
         ScaleWidth      =   1095
         TabIndex        =   10
         Top             =   7080
         Visible         =   0   'False
         Width           =   1095
      End
      Begin VB.PictureBox d5 
         BackColor       =   &H00FF8080&
         BorderStyle     =   0  'None
         Height          =   855
         Left            =   1080
         ScaleHeight     =   855
         ScaleWidth      =   1095
         TabIndex        =   9
         Top             =   8040
         Visible         =   0   'False
         Width           =   1095
      End
      Begin VB.PictureBox v4 
         BackColor       =   &H0000C0C0&
         BorderStyle     =   0  'None
         Height          =   855
         Left            =   1080
         ScaleHeight     =   855
         ScaleWidth      =   1095
         TabIndex        =   8
         Top             =   7080
         Visible         =   0   'False
         Width           =   1095
      End
      Begin VB.PictureBox v3 
         BackColor       =   &H00FFFF00&
         BorderStyle     =   0  'None
         Height          =   855
         Left            =   1080
         ScaleHeight     =   855
         ScaleWidth      =   1095
         TabIndex        =   7
         Top             =   6120
         Visible         =   0   'False
         Width           =   1095
      End
      Begin VB.PictureBox v2 
         BackColor       =   &H0000C000&
         BorderStyle     =   0  'None
         Height          =   855
         Left            =   1080
         ScaleHeight     =   855
         ScaleWidth      =   1095
         TabIndex        =   6
         Top             =   5160
         Visible         =   0   'False
         Width           =   1095
      End
      Begin VB.PictureBox v1 
         BackColor       =   &H000000FF&
         BorderStyle     =   0  'None
         Height          =   855
         Left            =   1080
         ScaleHeight     =   855
         ScaleWidth      =   1095
         TabIndex        =   5
         Top             =   4200
         Visible         =   0   'False
         Width           =   1095
      End
      Begin VB.PictureBox ymk2 
         BackColor       =   &H0000C000&
         BorderStyle     =   0  'None
         Height          =   855
         Left            =   1080
         ScaleHeight     =   855
         ScaleWidth      =   1095
         TabIndex        =   4
         Top             =   5160
         Visible         =   0   'False
         Width           =   1095
      End
      Begin VB.PictureBox ymk1 
         BackColor       =   &H000000FF&
         BorderStyle     =   0  'None
         Height          =   855
         Left            =   1080
         ScaleHeight     =   855
         ScaleWidth      =   1095
         TabIndex        =   3
         Top             =   4200
         Visible         =   0   'False
         Width           =   1095
      End
      Begin VB.PictureBox ymk4 
         BackColor       =   &H0000FFFF&
         BorderStyle     =   0  'None
         Height          =   855
         Left            =   1080
         ScaleHeight     =   855
         ScaleWidth      =   1095
         TabIndex        =   2
         Top             =   7080
         Visible         =   0   'False
         Width           =   1095
      End
      Begin VB.PictureBox ymk3 
         BackColor       =   &H00404040&
         BorderStyle     =   0  'None
         Height          =   855
         Left            =   1080
         ScaleHeight     =   855
         ScaleWidth      =   1095
         TabIndex        =   1
         Top             =   6120
         Visible         =   0   'False
         Width           =   1095
      End
      Begin VB.Label Label10 
         Alignment       =   2  'Center
         BackColor       =   &H00808000&
         Caption         =   "Começar o jogo"
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
         Left            =   10800
         TabIndex        =   21
         Top             =   9840
         Width           =   3975
      End
      Begin VB.Label Label8 
         Alignment       =   2  'Center
         BackColor       =   &H00808000&
         Caption         =   "Sair"
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
         Left            =   8160
         TabIndex        =   20
         Top             =   9840
         Width           =   2175
      End
      Begin VB.Label Label5 
         Alignment       =   2  'Center
         BackStyle       =   0  'Transparent
         Caption         =   "Selecione a Cor"
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
         Left            =   -1080
         TabIndex        =   19
         Top             =   3600
         Visible         =   0   'False
         Width           =   5415
      End
      Begin VB.Label Label6 
         Alignment       =   2  'Center
         BackColor       =   &H00808000&
         Caption         =   "AC"
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
         Height          =   615
         Left            =   3360
         TabIndex        =   18
         Top             =   2040
         Width           =   1935
      End
      Begin VB.Label Labe2 
         Alignment       =   2  'Center
         BackColor       =   &H00808000&
         Caption         =   "Digital"
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
         Height          =   615
         Left            =   5520
         TabIndex        =   17
         Top             =   2040
         Width           =   1935
      End
      Begin VB.Label Label3 
         Alignment       =   2  'Center
         BackColor       =   &H00808000&
         Caption         =   "Vex"
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
         Height          =   615
         Left            =   7680
         TabIndex        =   16
         Top             =   2040
         Width           =   1935
      End
      Begin VB.Label Label4 
         Alignment       =   2  'Center
         BackColor       =   &H00808000&
         Caption         =   "yamakassi"
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
         Height          =   615
         Left            =   9840
         TabIndex        =   15
         Top             =   2040
         Width           =   1935
      End
      Begin VB.Shape Shape1 
         BackColor       =   &H0000FFFF&
         BackStyle       =   1  'Opaque
         BorderColor     =   &H8000000A&
         Height          =   855
         Left            =   0
         Top             =   0
         Width           =   15495
      End
      Begin VB.Label Label1 
         Alignment       =   2  'Center
         BackStyle       =   0  'Transparent
         Caption         =   "Selecione a marca do carro "
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
         Left            =   4920
         TabIndex        =   14
         Top             =   1080
         Width           =   5415
      End
   End
End
Attribute VB_Name = "Form6"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Picture1.Visible = True

End Sub

Private Sub Label10_Click()
Picture1.Visible = False

End Sub

Private Sub Label2_Click()
cp = carrovermelho

Label5.Visible = True

d1.Visible = True
d2.Visible = True
d3.Visible = True
d4.Visible = True
d5.Visible = True

v1.Visible = False
v2.Visible = False
v3.Visible = False
v4.Visible = False


ymk1.Visible = False
ymk2.Visible = False
ymk3.Visible = False
ymk4.Visible = False

End Sub

Private Sub Label3_Click()
cp = Vexvermelho

Label5.Visible = True

d1.Visible = False
d2.Visible = False
d3.Visible = False
d4.Visible = False
d5.Visible = False

v1.Visible = True
v2.Visible = True
v3.Visible = True
v4.Visible = True


ymk1.Visible = False
ymk2.Visible = False
ymk3.Visible = False
ymk4.Visible = False

End Sub

Private Sub Label4_Click()
cp = ymkvermelho

Label5.Visible = True


d1.Visible = False
d2.Visible = False
d3.Visible = False
d4.Visible = False
d5.Visible = False

v1.Visible = False
v2.Visible = False
v3.Visible = False
v4.Visible = False


ymk1.Visible = True
ymk2.Visible = True
ymk3.Visible = True
ymk4.Visible = True
End Sub

Private Sub Label6_Click()
cp = carroac

Label5.Visible = False

d1.Visible = False
d2.Visible = False
d3.Visible = False
d4.Visible = False
d5.Visible = False

v1.Visible = False
v2.Visible = False
v3.Visible = False
v4.Visible = False


ymk1.Visible = False
ymk2.Visible = False
ymk3.Visible = False
ymk4.Visible = False


End Sub

Private Sub Timer1_Timer()

End Sub

Private Sub Label7_Click()
Dim a As Integer
a = MsgBox("Você tem certeza?", vbQuestion + vbOKCancel, "Saindo")
If a = vbOK Then
End
End If
End Sub



Private Sub v1_Click()
cp = Vexvermelho
End Sub

Private Sub v2_Click()
cp = Vexverde
End Sub

Private Sub v3_Click()
cp = Vexazul
End Sub

Private Sub v4_Click()
cp = Vexdourado
End Sub

Private Sub ymk1_Click()
cp = ymkvermelho
End Sub

Private Sub ymk2_Click()
cp = ymkverde
End Sub

Private Sub ymk3_Click()
cp = ymkpreto
End Sub

Private Sub ymk4_Click()
cp = ymkamarelo
End Sub

