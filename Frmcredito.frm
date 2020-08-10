VERSION 5.00
Begin VB.Form Frmcredito 
   BackColor       =   &H0080FF80&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Créditos"
   ClientHeight    =   5340
   ClientLeft      =   6810
   ClientTop       =   3600
   ClientWidth     =   5670
   ClipControls    =   0   'False
   ControlBox      =   0   'False
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   5340
   ScaleWidth      =   5670
   StartUpPosition =   2  'CenterScreen
   Begin VB.Label Label18 
      BackStyle       =   0  'Transparent
      Caption         =   "Instrutor: Prof. Jacinto Cumbo."
      Height          =   495
      Left            =   1440
      TabIndex        =   17
      Top             =   2640
      Width           =   3015
   End
   Begin VB.Label Label8 
      Alignment       =   2  'Center
      BackColor       =   &H00808000&
      Caption         =   "OK"
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
      Left            =   4320
      TabIndex        =   16
      Top             =   4920
      Width           =   1335
   End
   Begin VB.Label Label17 
      BackStyle       =   0  'Transparent
      Caption         =   "Copyright   2017"
      Height          =   495
      Left            =   1440
      TabIndex        =   15
      Top             =   4320
      Width           =   2895
   End
   Begin VB.Label Label16 
      BackStyle       =   0  'Transparent
      Caption         =   "11º Informática- IPC"
      Height          =   495
      Left            =   1440
      TabIndex        =   14
      Top             =   4080
      Width           =   2895
   End
   Begin VB.Label Label15 
      BackStyle       =   0  'Transparent
      Caption         =   "Facebook: Emanuel Nzinga"
      Height          =   255
      Left            =   1440
      TabIndex        =   13
      Top             =   3120
      Width           =   2895
   End
   Begin VB.Label Label14 
      BackStyle       =   0  'Transparent
      Caption         =   "E-mail: emanuelmaimona@gmail.com"
      Height          =   495
      Left            =   1440
      TabIndex        =   12
      Top             =   3360
      Width           =   2895
   End
   Begin VB.Label Label13 
      BackStyle       =   0  'Transparent
      Caption         =   "Contactos: 947221912 ou 995152653"
      Height          =   495
      Left            =   1440
      TabIndex        =   11
      Top             =   2880
      Width           =   2895
   End
   Begin VB.Label Label12 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Jesus Cristo"
      BeginProperty Font 
         Name            =   "Vivaldi"
         Size            =   20.25
         Charset         =   0
         Weight          =   700
         Underline       =   -1  'True
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00808000&
      Height          =   480
      Left            =   3000
      TabIndex        =   10
      Top             =   3600
      Width           =   1905
   End
   Begin VB.Label Label11 
      BackStyle       =   0  'Transparent
      Caption         =   "Fonte de inspiração: "
      Height          =   495
      Left            =   1440
      TabIndex        =   9
      Top             =   3840
      Width           =   3015
   End
   Begin VB.Label Label10 
      BackStyle       =   0  'Transparent
      Caption         =   "Colaboradores: Miguel Macosso, Mateus Simba e Isaac Zita"
      Height          =   495
      Left            =   1440
      TabIndex        =   8
      Top             =   2160
      Width           =   3015
   End
   Begin VB.Label Label9 
      BackStyle       =   0  'Transparent
      Caption         =   "Nome do APP: Car Skape 1"
      Height          =   375
      Left            =   1440
      TabIndex        =   7
      Top             =   1440
      Width           =   3015
   End
   Begin VB.Label Label7 
      BackStyle       =   0  'Transparent
      Height          =   855
      Left            =   2760
      TabIndex        =   6
      Top             =   2520
      Width           =   855
   End
   Begin VB.Label Label6 
      BackStyle       =   0  'Transparent
      Height          =   495
      Left            =   2760
      TabIndex        =   5
      Top             =   3000
      Width           =   855
   End
   Begin VB.Label Label5 
      BackStyle       =   0  'Transparent
      Caption         =   "Empresa: Microluz"
      Height          =   495
      Left            =   1440
      TabIndex        =   4
      Top             =   3600
      Width           =   1575
   End
   Begin VB.Label Label4 
      BackStyle       =   0  'Transparent
      Caption         =   "Desenvolvedor: Emanuel Nz. Maimona"
      Height          =   495
      Left            =   1440
      TabIndex        =   3
      Top             =   1920
      Width           =   3015
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "Versão: 1.1"
      Height          =   255
      Left            =   1440
      TabIndex        =   2
      Top             =   1680
      Width           =   2415
   End
   Begin VB.Label Label3 
      BackColor       =   &H00C0C000&
      ForeColor       =   &H00FFFF00&
      Height          =   6735
      Left            =   120
      TabIndex        =   1
      Top             =   -360
      Width           =   975
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      BackColor       =   &H00FFC0C0&
      Caption         =   "   Microluz"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   27.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C0C000&
      Height          =   735
      Left            =   -600
      TabIndex        =   0
      Top             =   240
      Width           =   6855
   End
End
Attribute VB_Name = "Frmcredito"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Label8_Click()
Unload Me
End Sub
