VERSION 5.00
Begin VB.Form Form4 
   BackColor       =   &H00FFFFFF&
   BorderStyle     =   0  'None
   Caption         =   "Form4"
   ClientHeight    =   10275
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   15060
   LinkTopic       =   "Form4"
   ScaleHeight     =   10275
   ScaleWidth      =   15060
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin VB.PictureBox ymk3 
      BackColor       =   &H00404040&
      BorderStyle     =   0  'None
      Height          =   855
      Left            =   1080
      ScaleHeight     =   855
      ScaleWidth      =   1095
      TabIndex        =   20
      Top             =   6240
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
      TabIndex        =   19
      Top             =   7200
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
      TabIndex        =   18
      Top             =   4320
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
      TabIndex        =   17
      Top             =   5280
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
      TabIndex        =   16
      Top             =   4320
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
      TabIndex        =   15
      Top             =   5280
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
      TabIndex        =   14
      Top             =   6240
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
      TabIndex        =   13
      Top             =   7200
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
      TabIndex        =   12
      Top             =   8160
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
      TabIndex        =   11
      Top             =   7200
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
      TabIndex        =   10
      Top             =   6240
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
      TabIndex        =   9
      Top             =   5280
      Visible         =   0   'False
      Width           =   1095
   End
   Begin VB.PictureBox d1 
      BackColor       =   &H000000FF&
      BorderStyle     =   0  'None
      Height          =   855
      Left            =   1080
      ScaleHeight     =   855
      ScaleWidth      =   1095
      TabIndex        =   8
      Top             =   4320
      Visible         =   0   'False
      Width           =   1095
   End
   Begin VB.Label Label7 
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
      Left            =   8040
      TabIndex        =   21
      Top             =   9840
      Width           =   2175
   End
   Begin VB.Image ymkverde 
      Height          =   2685
      Left            =   13560
      Picture         =   "Selleccionarcarro.frx":0000
      Stretch         =   -1  'True
      Top             =   6840
      Visible         =   0   'False
      Width           =   1335
   End
   Begin VB.Image ymkpreto 
      Height          =   2685
      Left            =   13560
      Picture         =   "Selleccionarcarro.frx":2171A
      Stretch         =   -1  'True
      Top             =   6840
      Visible         =   0   'False
      Width           =   1335
   End
   Begin VB.Image ymkamarelo 
      Height          =   2565
      Left            =   13560
      Picture         =   "Selleccionarcarro.frx":4100C
      Stretch         =   -1  'True
      Top             =   6840
      Visible         =   0   'False
      Width           =   1335
   End
   Begin VB.Image ymkvermelho 
      Height          =   2655
      Left            =   13560
      Picture         =   "Selleccionarcarro.frx":60BAE
      Stretch         =   -1  'True
      Top             =   6840
      Visible         =   0   'False
      Width           =   1365
   End
   Begin VB.Image carroac 
      Height          =   2685
      Left            =   12840
      Picture         =   "Selleccionarcarro.frx":92640
      Stretch         =   -1  'True
      Top             =   3720
      Visible         =   0   'False
      Width           =   915
   End
   Begin VB.Image carrovermelho 
      Height          =   2655
      Left            =   13800
      Picture         =   "Selleccionarcarro.frx":BE5D2
      Stretch         =   -1  'True
      Top             =   3720
      Visible         =   0   'False
      Width           =   1245
   End
   Begin VB.Image carrodourado 
      Height          =   2685
      Left            =   13800
      Picture         =   "Selleccionarcarro.frx":108048
      Stretch         =   -1  'True
      Top             =   3720
      Visible         =   0   'False
      Width           =   1215
   End
   Begin VB.Image carroazul 
      Height          =   2685
      Left            =   13800
      Picture         =   "Selleccionarcarro.frx":16898A
      Stretch         =   -1  'True
      Top             =   3720
      Visible         =   0   'False
      Width           =   1215
   End
   Begin VB.Image carrovioleto 
      Height          =   2685
      Left            =   13920
      Picture         =   "Selleccionarcarro.frx":1C76D4
      Stretch         =   -1  'True
      Top             =   3720
      Visible         =   0   'False
      Width           =   975
   End
   Begin VB.Image carroverde 
      Height          =   2685
      Left            =   13920
      Picture         =   "Selleccionarcarro.frx":2210F2
      Stretch         =   -1  'True
      Top             =   3720
      Visible         =   0   'False
      Width           =   1095
   End
   Begin VB.Image Vexverde 
      Height          =   2685
      Left            =   11520
      Picture         =   "Selleccionarcarro.frx":27A98C
      Stretch         =   -1  'True
      Top             =   3720
      Visible         =   0   'False
      Width           =   1215
   End
   Begin VB.Image Vexazul 
      Height          =   2685
      Left            =   11520
      Picture         =   "Selleccionarcarro.frx":2CD206
      Stretch         =   -1  'True
      Top             =   3720
      Visible         =   0   'False
      Width           =   1215
   End
   Begin VB.Image Vexdourado 
      Height          =   2685
      Left            =   11520
      Picture         =   "Selleccionarcarro.frx":324A70
      Stretch         =   -1  'True
      Top             =   3720
      Visible         =   0   'False
      Width           =   1215
   End
   Begin VB.Image Vexvermelho 
      Height          =   2655
      Left            =   11520
      Picture         =   "Selleccionarcarro.frx":37ACD2
      Stretch         =   -1  'True
      Top             =   3720
      Visible         =   0   'False
      Width           =   1245
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
      TabIndex        =   7
      Top             =   3720
      Visible         =   0   'False
      Width           =   5415
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
      TabIndex        =   6
      Top             =   2280
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
      TabIndex        =   5
      Top             =   2280
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
      TabIndex        =   4
      Top             =   2280
      Width           =   1935
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
      TabIndex        =   3
      Top             =   2280
      Width           =   1935
   End
   Begin VB.Shape Shape2 
      BackColor       =   &H8000000D&
      BackStyle       =   1  'Opaque
      Height          =   1095
      Left            =   3000
      Shape           =   4  'Rounded Rectangle
      Top             =   2040
      Width           =   8895
   End
   Begin VB.Label Labe1 
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
      Left            =   4320
      TabIndex        =   2
      Top             =   1080
      Width           =   5415
   End
   Begin VB.Label N1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Seja benvindo Car Skape 1 "
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   20.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000D&
      Height          =   495
      Left            =   4560
      TabIndex        =   1
      Top             =   240
      Width           =   6735
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
      Left            =   10680
      TabIndex        =   0
      Top             =   9840
      Width           =   3975
   End
   Begin VB.Image cp 
      Height          =   3450
      Left            =   7080
      Picture         =   "Selleccionarcarro.frx":3CEA74
      Stretch         =   -1  'True
      Top             =   4680
      Width           =   1815
   End
   Begin VB.Image Image1 
      Height          =   4665
      Left            =   5520
      Picture         =   "Selleccionarcarro.frx":3FD2AE
      Top             =   4080
      Width           =   4800
   End
End
Attribute VB_Name = "Form4"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub d1_Click()
cp = carrovermelho
End Sub

Private Sub d2_Click()
cp = carroverde
End Sub

Private Sub d3_Click()
cp = carroazul
End Sub

Private Sub d4_Click()
cp = carrodourado
End Sub

Private Sub d5_Click()
cp = carrovioleto
End Sub


Private Sub Label10_Click()
Me.Hide
Form2.Show 1

End Sub

Private Sub Labe2_Click()
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

Private Sub Picture1_Click()

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
