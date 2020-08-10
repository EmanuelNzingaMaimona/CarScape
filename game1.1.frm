VERSION 5.00
Object = "{831FDD16-0C5C-11D2-A9FC-0000F8754DA1}#2.1#0"; "mscomctl.OCX"
Begin VB.Form Form2 
   BackColor       =   &H00808000&
   BorderStyle     =   0  'None
   Caption         =   "Car skape"
   ClientHeight    =   9345
   ClientLeft      =   2070
   ClientTop       =   750
   ClientWidth     =   16575
   BeginProperty Font 
      Name            =   "MS Sans Serif"
      Size            =   13.5
      Charset         =   0
      Weight          =   400
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   Icon            =   "game1.1.frx":0000
   LinkTopic       =   "Form2"
   ScaleHeight     =   9345
   ScaleWidth      =   16575
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin VB.Timer To3 
      Enabled         =   0   'False
      Interval        =   10
      Left            =   600
      Top             =   6120
   End
   Begin VB.Timer To4 
      Enabled         =   0   'False
      Interval        =   10
      Left            =   1200
      Top             =   6120
   End
   Begin VB.Timer To2 
      Enabled         =   0   'False
      Interval        =   1
      Left            =   1200
      Top             =   5640
   End
   Begin VB.Timer To1 
      Enabled         =   0   'False
      Interval        =   1
      Left            =   600
      Top             =   5640
   End
   Begin VB.Timer To5 
      Left            =   600
      Top             =   6840
   End
   Begin VB.Timer To6 
      Left            =   1200
      Top             =   6840
   End
   Begin VB.Timer To7 
      Left            =   600
      Top             =   7320
   End
   Begin VB.Timer To8 
      Left            =   1200
      Top             =   7320
   End
   Begin VB.Frame ob2 
      BorderStyle     =   0  'None
      Caption         =   "Frame1"
      Height          =   2240
      Left            =   8880
      TabIndex        =   46
      Top             =   3120
      Visible         =   0   'False
      Width           =   1215
      Begin VB.Image ob2_1 
         Height          =   2235
         Left            =   0
         Picture         =   "game1.1.frx":000C
         Stretch         =   -1  'True
         Top             =   0
         Width           =   1215
      End
   End
   Begin VB.Frame ob1 
      BorderStyle     =   0  'None
      Caption         =   "ob1"
      Height          =   2260
      Left            =   5760
      TabIndex        =   47
      Top             =   3600
      Visible         =   0   'False
      Width           =   1215
      Begin VB.Image ob1_1 
         Height          =   2265
         Left            =   0
         Picture         =   "game1.1.frx":2853A
         Stretch         =   -1  'True
         Top             =   0
         Width           =   1215
      End
   End
   Begin VB.Timer T 
      Interval        =   1
      Left            =   12720
      Top             =   8880
   End
   Begin VB.Frame I8 
      BorderStyle     =   0  'None
      Caption         =   "Frame1"
      Height          =   2895
      Left            =   8880
      TabIndex        =   42
      Top             =   6360
      Visible         =   0   'False
      Width           =   1455
      Begin VB.Image IMAGE8 
         Height          =   2895
         Left            =   0
         Picture         =   "game1.1.frx":4F4D4
         Stretch         =   -1  'True
         Top             =   0
         Width           =   1485
      End
   End
   Begin VB.PictureBox Picture1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   0  'None
      Height          =   9735
      Left            =   -13320
      ScaleHeight     =   9735
      ScaleWidth      =   16695
      TabIndex        =   16
      Top             =   0
      Width           =   16695
      Begin VB.Timer Timer10 
         Interval        =   10
         Left            =   960
         Top             =   1440
      End
      Begin VB.PictureBox ymk3 
         BackColor       =   &H00404040&
         BorderStyle     =   0  'None
         Height          =   855
         Left            =   1080
         ScaleHeight     =   855
         ScaleWidth      =   1095
         TabIndex        =   29
         Top             =   5880
         Visible         =   0   'False
         Width           =   1095
      End
      Begin VB.PictureBox ymk4 
         BackColor       =   &H0080FFFF&
         BorderStyle     =   0  'None
         Height          =   855
         Left            =   1080
         ScaleHeight     =   855
         ScaleWidth      =   1095
         TabIndex        =   28
         Top             =   6840
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
         TabIndex        =   27
         Top             =   3960
         Visible         =   0   'False
         Width           =   1095
      End
      Begin VB.PictureBox ymk2 
         BackColor       =   &H0000FF00&
         BorderStyle     =   0  'None
         Height          =   855
         Left            =   1080
         ScaleHeight     =   855
         ScaleWidth      =   1095
         TabIndex        =   26
         Top             =   4920
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
         TabIndex        =   25
         Top             =   3960
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
         TabIndex        =   24
         Top             =   4920
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
         TabIndex        =   23
         Top             =   5880
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
         TabIndex        =   22
         Top             =   6840
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
         TabIndex        =   21
         Top             =   7800
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
         TabIndex        =   20
         Top             =   6840
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
         TabIndex        =   19
         Top             =   5880
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
         TabIndex        =   18
         Top             =   4920
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
         TabIndex        =   17
         Top             =   3960
         Visible         =   0   'False
         Width           =   1095
      End
      Begin MSComctlLib.ProgressBar ProgressBar1 
         Height          =   375
         Left            =   480
         TabIndex        =   43
         Top             =   2880
         Visible         =   0   'False
         Width           =   5055
         _ExtentX        =   8916
         _ExtentY        =   661
         _Version        =   393216
         Appearance      =   0
         Scrolling       =   1
      End
      Begin VB.Label p2 
         Alignment       =   2  'Center
         BackStyle       =   0  'Transparent
         Caption         =   ">"
         BeginProperty Font 
            Name            =   "Jokerman"
            Size            =   20.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H8000000D&
         Height          =   495
         Left            =   10080
         TabIndex        =   45
         Top             =   1080
         Width           =   3735
      End
      Begin VB.Label p1 
         Alignment       =   2  'Center
         BackStyle       =   0  'Transparent
         Caption         =   "<"
         BeginProperty Font 
            Name            =   "Jokerman"
            Size            =   20.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H8000000D&
         Height          =   495
         Left            =   3720
         TabIndex        =   44
         Top             =   1080
         Width           =   3015
      End
      Begin VB.Label Label9 
         Alignment       =   2  'Center
         BackColor       =   &H00808000&
         Caption         =   "Ajuda"
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
         Left            =   10080
         TabIndex        =   40
         Top             =   8880
         Width           =   1575
      End
      Begin VB.Label Label6 
         Alignment       =   2  'Center
         BackColor       =   &H00808000&
         Caption         =   "Créditos"
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
         Left            =   8280
         TabIndex        =   39
         Top             =   8880
         Width           =   1575
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
         Left            =   10800
         TabIndex        =   38
         Top             =   1920
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
         Left            =   8640
         TabIndex        =   37
         Top             =   1920
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
         Left            =   6480
         TabIndex        =   36
         Top             =   1920
         Width           =   1935
      End
      Begin VB.Label Lab6 
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
         Left            =   4320
         TabIndex        =   35
         Top             =   1920
         Width           =   1935
      End
      Begin VB.Shape Shape4 
         BackColor       =   &H8000000D&
         BackStyle       =   1  'Opaque
         Height          =   1095
         Left            =   4080
         Shape           =   4  'Rounded Rectangle
         Top             =   1680
         Width           =   8895
      End
      Begin VB.Label label7 
         Alignment       =   2  'Center
         BackStyle       =   0  'Transparent
         Caption         =   "Seja benvindo ao Car Skape 1 "
         BeginProperty Font 
            Name            =   "Algerian"
            Size            =   20.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H8000000D&
         Height          =   495
         Left            =   5040
         TabIndex        =   34
         Top             =   240
         Width           =   6735
      End
      Begin VB.Image cp 
         Height          =   3450
         Left            =   7800
         Picture         =   "game1.1.frx":98F4A
         Stretch         =   -1  'True
         Top             =   4200
         Width           =   1815
      End
      Begin VB.Image Image2 
         Height          =   4665
         Left            =   6240
         Picture         =   "game1.1.frx":C7784
         Top             =   3600
         Width           =   4800
      End
      Begin VB.Label Label70 
         Alignment       =   2  'Center
         BackStyle       =   0  'Transparent
         Caption         =   "Selecione a marca do carro"
         BeginProperty Font 
            Name            =   "Jokerman"
            Size            =   20.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H8000000D&
         Height          =   495
         Left            =   5760
         TabIndex        =   33
         Top             =   1080
         Width           =   5655
      End
      Begin VB.Shape Shape3 
         BackColor       =   &H0000FFFF&
         BackStyle       =   1  'Opaque
         BorderColor     =   &H8000000A&
         Height          =   855
         Left            =   -120
         Top             =   0
         Width           =   16815
      End
      Begin VB.Label Label5 
         Alignment       =   2  'Center
         BackStyle       =   0  'Transparent
         Caption         =   "Selecione a Cor"
         BeginProperty Font 
            Name            =   "Jokerman"
            Size            =   20.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H8000000D&
         Height          =   495
         Left            =   -960
         TabIndex        =   32
         Top             =   3360
         Visible         =   0   'False
         Width           =   5415
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
         Left            =   6480
         TabIndex        =   31
         Top             =   8880
         Width           =   1575
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
         Left            =   11880
         TabIndex        =   30
         Top             =   8880
         Width           =   3615
      End
   End
   Begin VB.PictureBox pausa 
      Appearance      =   0  'Flat
      BackColor       =   &H00C0C000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   4215
      Left            =   11280
      ScaleHeight     =   4215
      ScaleWidth      =   5655
      TabIndex        =   9
      Top             =   3120
      Visible         =   0   'False
      Width           =   5655
      Begin VB.Label Label11 
         BackStyle       =   0  'Transparent
         Caption         =   "Menu Inicial"
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
         Left            =   1800
         TabIndex        =   41
         Top             =   1320
         Width           =   2655
      End
      Begin VB.Label Labe10 
         BackStyle       =   0  'Transparent
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
         ForeColor       =   &H00C0FFFF&
         Height          =   495
         Left            =   1800
         TabIndex        =   15
         Top             =   3240
         Width           =   1935
      End
      Begin VB.Label Labe9 
         BackStyle       =   0  'Transparent
         Caption         =   "Ajuda"
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
         Left            =   1800
         TabIndex        =   14
         Top             =   2280
         Width           =   1935
      End
      Begin VB.Label Labe8 
         BackStyle       =   0  'Transparent
         Caption         =   "Créditos"
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
         Left            =   1800
         TabIndex        =   13
         Top             =   2760
         Width           =   1935
      End
      Begin VB.Label Labe7 
         BackStyle       =   0  'Transparent
         Caption         =   "Reiniciar  o jogo"
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
         Height          =   615
         Left            =   1800
         TabIndex        =   12
         Top             =   840
         Width           =   3255
      End
      Begin VB.Label Labe4 
         BackStyle       =   0  'Transparent
         Caption         =   "Retomar o jogo"
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
         Left            =   1800
         TabIndex        =   11
         Top             =   360
         Width           =   3135
      End
      Begin VB.Label Labe6 
         BackStyle       =   0  'Transparent
         Caption         =   "Recordes"
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
         Left            =   1800
         TabIndex        =   10
         Top             =   1800
         Width           =   1935
      End
   End
   Begin VB.Timer VEXTIMER2 
      Enabled         =   0   'False
      Interval        =   99
      Left            =   480
      Top             =   8880
   End
   Begin VB.Timer vexTimer 
      Enabled         =   0   'False
      Interval        =   1
      Left            =   0
      Top             =   8880
   End
   Begin VB.Timer Fundotimer 
      Enabled         =   0   'False
      Interval        =   1
      Left            =   11640
      Top             =   2520
   End
   Begin VB.Timer o2 
      Enabled         =   0   'False
      Interval        =   100
      Left            =   3000
      Top             =   7560
   End
   Begin VB.Timer o1 
      Enabled         =   0   'False
      Interval        =   100
      Left            =   3720
      Top             =   7560
   End
   Begin VB.Timer Timer9 
      Enabled         =   0   'False
      Interval        =   30
      Left            =   720
      Top             =   4200
   End
   Begin VB.Timer Timer8 
      Enabled         =   0   'False
      Interval        =   1
      Left            =   120
      Top             =   4200
   End
   Begin VB.Timer Timer7 
      Enabled         =   0   'False
      Interval        =   1
      Left            =   720
      Top             =   3600
   End
   Begin VB.Timer Timer6 
      Enabled         =   0   'False
      Interval        =   1
      Left            =   120
      Top             =   3600
   End
   Begin VB.Timer Timer5 
      Enabled         =   0   'False
      Interval        =   1
      Left            =   720
      Top             =   3000
   End
   Begin VB.Timer Timer4 
      Enabled         =   0   'False
      Interval        =   100
      Left            =   120
      Top             =   3000
   End
   Begin VB.Timer Timer2 
      Enabled         =   0   'False
      Interval        =   100
      Left            =   720
      Top             =   2400
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Baixo"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   13440
      TabIndex        =   5
      Top             =   7800
      Visible         =   0   'False
      Width           =   1335
   End
   Begin VB.Timer Timer3 
      Enabled         =   0   'False
      Interval        =   100
      Left            =   120
      Top             =   2400
   End
   Begin VB.Timer ScoreTimer 
      Enabled         =   0   'False
      Interval        =   500
      Left            =   15240
      Top             =   2520
   End
   Begin VB.CommandButton Command4 
      Caption         =   "Direita"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   14280
      TabIndex        =   2
      Top             =   7080
      Visible         =   0   'False
      Width           =   1335
   End
   Begin VB.CommandButton Command3 
      Caption         =   "Cima"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   13440
      TabIndex        =   1
      Top             =   6360
      Visible         =   0   'False
      Width           =   1335
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Esquerda"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   12360
      TabIndex        =   0
      Top             =   7080
      Visible         =   0   'False
      Width           =   1335
   End
   Begin VB.Timer Timer1 
      Enabled         =   0   'False
      Interval        =   1
      Left            =   120
      Top             =   1560
   End
   Begin VB.PictureBox WM 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1215
      Left            =   18360
      ScaleHeight     =   1155
      ScaleWidth      =   2715
      TabIndex        =   7
      Top             =   4320
      Visible         =   0   'False
      Width           =   2775
   End
   Begin VB.Image OO2 
      Appearance      =   0  'Flat
      Height          =   2235
      Left            =   1800
      Picture         =   "game1.1.frx":110606
      Stretch         =   -1  'True
      Top             =   5640
      Width           =   1215
   End
   Begin VB.Image OO1 
      Height          =   2265
      Left            =   1560
      Picture         =   "game1.1.frx":138B34
      Stretch         =   -1  'True
      Top             =   3120
      Width           =   1215
   End
   Begin VB.Image I 
      Height          =   2895
      Left            =   8880
      Picture         =   "game1.1.frx":15FACE
      Stretch         =   -1  'True
      Top             =   6360
      Visible         =   0   'False
      Width           =   1485
   End
   Begin VB.Label lblvida 
      BackStyle       =   0  'Transparent
      Caption         =   "Vidas"
      BeginProperty Font 
         Name            =   "Cooper Black"
         Size            =   20.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H008080FF&
      Height          =   975
      Left            =   12720
      TabIndex        =   8
      Top             =   1560
      Width           =   1695
   End
   Begin VB.Shape Shape2 
      BackColor       =   &H8000000F&
      BorderColor     =   &H000000FF&
      BorderWidth     =   2
      FillColor       =   &H0000FFFF&
      Height          =   735
      Left            =   12600
      Top             =   1440
      Width           =   4335
   End
   Begin VB.Shape Shape1 
      BackColor       =   &H8000000F&
      BorderColor     =   &H0000FFFF&
      BorderWidth     =   2
      FillColor       =   &H0000FFFF&
      Height          =   735
      Left            =   12600
      Top             =   480
      Width           =   4335
   End
   Begin VB.Image ymkvermelho 
      Height          =   2655
      Left            =   3360
      Picture         =   "game1.1.frx":1A9544
      Stretch         =   -1  'True
      Top             =   3120
      Visible         =   0   'False
      Width           =   1365
   End
   Begin VB.Image ymkamarelo 
      Height          =   2565
      Left            =   3360
      Picture         =   "game1.1.frx":1DAFD6
      Stretch         =   -1  'True
      Top             =   3120
      Visible         =   0   'False
      Width           =   1335
   End
   Begin VB.Image ymkpreto 
      Height          =   2685
      Left            =   3360
      Picture         =   "game1.1.frx":1FAB78
      Stretch         =   -1  'True
      Top             =   3120
      Visible         =   0   'False
      Width           =   1335
   End
   Begin VB.Image ymkverde 
      Height          =   2685
      Left            =   3360
      Picture         =   "game1.1.frx":21A46A
      Stretch         =   -1  'True
      Top             =   3120
      Visible         =   0   'False
      Width           =   1335
   End
   Begin VB.Image Vexvermelho 
      Height          =   2655
      Left            =   1080
      Picture         =   "game1.1.frx":23BB84
      Stretch         =   -1  'True
      Top             =   240
      Visible         =   0   'False
      Width           =   1245
   End
   Begin VB.Image Vexdourado 
      Height          =   2685
      Left            =   1080
      Picture         =   "game1.1.frx":28F926
      Stretch         =   -1  'True
      Top             =   240
      Visible         =   0   'False
      Width           =   1215
   End
   Begin VB.Image Vexazul 
      Height          =   2685
      Left            =   1080
      Picture         =   "game1.1.frx":2E5B88
      Stretch         =   -1  'True
      Top             =   240
      Visible         =   0   'False
      Width           =   1215
   End
   Begin VB.Image Vexverde 
      Height          =   2685
      Left            =   1080
      Picture         =   "game1.1.frx":33D3F2
      Stretch         =   -1  'True
      Top             =   240
      Visible         =   0   'False
      Width           =   1215
   End
   Begin VB.Image carroverde 
      Height          =   2685
      Left            =   3480
      Picture         =   "game1.1.frx":38FC6C
      Stretch         =   -1  'True
      Top             =   240
      Visible         =   0   'False
      Width           =   1095
   End
   Begin VB.Image carrovioleto 
      Height          =   2685
      Left            =   3480
      Picture         =   "game1.1.frx":3E9506
      Stretch         =   -1  'True
      Top             =   240
      Visible         =   0   'False
      Width           =   975
   End
   Begin VB.Image carroazul 
      Height          =   2685
      Left            =   3360
      Picture         =   "game1.1.frx":442F24
      Stretch         =   -1  'True
      Top             =   240
      Visible         =   0   'False
      Width           =   1215
   End
   Begin VB.Image carrodourado 
      Height          =   2685
      Left            =   3360
      Picture         =   "game1.1.frx":4A1C6E
      Stretch         =   -1  'True
      Top             =   240
      Visible         =   0   'False
      Width           =   1215
   End
   Begin VB.Image carrovermelho 
      Height          =   2655
      Left            =   3360
      Picture         =   "game1.1.frx":5025B0
      Stretch         =   -1  'True
      Top             =   240
      Visible         =   0   'False
      Width           =   1245
   End
   Begin VB.Image Image3 
      Height          =   330
      Left            =   11520
      Picture         =   "game1.1.frx":54C026
      Top             =   0
      Width           =   210
   End
   Begin VB.Image carroac 
      Height          =   2685
      Left            =   2400
      Picture         =   "game1.1.frx":54C430
      Stretch         =   -1  'True
      Top             =   240
      Visible         =   0   'False
      Width           =   915
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "1"
      BeginProperty Font 
         Name            =   "Cooper Black"
         Size            =   20.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H008080FF&
      Height          =   975
      Left            =   14520
      TabIndex        =   6
      Top             =   1560
      Width           =   855
   End
   Begin VB.Image Image1 
      Height          =   70320
      Left            =   4800
      Picture         =   "game1.1.frx":5783C2
      Stretch         =   -1  'True
      Top             =   -60840
      Width           =   6360
   End
   Begin VB.Label lblponto 
      BackStyle       =   0  'Transparent
      Caption         =   "Pontos"
      BeginProperty Font 
         Name            =   "Cooper Black"
         Size            =   20.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FFFF&
      Height          =   975
      Left            =   12720
      TabIndex        =   4
      Top             =   600
      Width           =   1695
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "0"
      BeginProperty Font 
         Name            =   "Cooper Black"
         Size            =   21.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FFFF&
      Height          =   495
      Left            =   14520
      TabIndex        =   3
      Top             =   600
      Width           =   1695
   End
   Begin VB.Image Image4 
      Height          =   675
      Left            =   15120
      Picture         =   "game1.1.frx":B28184
      Stretch         =   -1  'True
      Top             =   1440
      Width           =   750
   End
End
Attribute VB_Name = "Form2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub ac_Click()

IMAGE8 = carroac
End Sub

Private Sub az_Click()
carroverde.Enabled = False
carrodourado.Enabled = False
carrovermelho.Enabled = False
carrovioleto.Enabled = False

carroazul.Enabled = True
IMAGE8 = carroazul
End Sub

Private Sub c_Click()
Frmcredito.Show 1
End Sub

Private Sub Command1_Click()
If IMAGE8.Top = 6120 Then
IMAGE8.Top = 6120
Else
IMAGE8.Top = IMAGE8.Top + 240
End If
End Sub

Private Sub Command2_Click()
IMAGE8.Left = 5400
End Sub

Private Sub Command3_Click()
If IMAGE8.Top = 120 Then
IMAGE8.Top = 120
Else
IMAGE8.Top = IMAGE8.Top - 240
End If
End Sub

Private Sub Command4_Click()
IMAGE8.Left = 8880
End Sub

Private Sub Command5_Click()

End Sub

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

Private Sub dd_Click()
carroazul.Enabled = False
carroverde.Enabled = False
carrovermelho.Enabled = False
carrovioleto.Enabled = False

carrodourado.Enabled = True
IMAGE8 = carrodourado
End Sub

Private Sub ddoo_Click()
IMAGE8 = Vexdourado
End Sub

Private Sub ed_Click()
IMAGE8 = Vexverde
End Sub
'Dim a As Single
'a = Timer1
Private Sub Form_KeyPress(KeyAscii As Integer)
If KeyAscii = 37 Then
If I8.Top = 120 Then
I8.Top = 120
Else
I8.Top = I8.Top - 240
End If
ElseIf KeyAscii = 87 Then
If I8.Top = 120 Then
I8.Top = 120
Else
I8.Top = I8.Top - 240
End If
End If

If KeyAscii = 120 Then
If I8.Top = 6120 Then
I8.Top = 6120
Else
I8.Top = I8.Top + 240
End If
ElseIf KeyAscii = 88 Then
If I8.Top = 6120 Then
I8.Top = 6120
Else
I8.Top = I8.Top + 240
End If
End If

If KeyAscii = 97 Then
I8.Left = 5400
ElseIf KeyAscii = 65 Then
I8.Left = 5400
End If

If KeyAscii = 68 Then
I8.Left = 8880
ElseIf KeyAscii = 100 Then
I8.Left = 8880
End If

If KeyAscii = 32 Then
I8.Visible = False
I.Visible = True

ob2.Visible = False
ob1.Visible = False

To3.Enabled = False
To4.Enabled = False
To1.Enabled = False
To2.Enabled = False
Timer1.Enabled = False
Timer2.Enabled = False
Timer3.Enabled = False
Timer4.Enabled = False
Timer5.Enabled = False
Timer6.Enabled = False
Timer7.Enabled = False
Timer8.Enabled = False
Timer9.Enabled = False
ob1.Enabled = False
ob2.Enabled = False
Fundotimer.Enabled = False
ScoreTimer.Enabled = False
vexTimer.Enabled = False
VEXTIMER2.Enabled = False
pausa.Visible = True
'Form3.Show 1
'Dim a As Integer
'a = MsgBox("Jogo pausado, Você deseja continuar?", vbOKCancel + vbInformation)
'If a = vbOK Then
'Else
'Dim b As Integer
'a = MsgBox("Você tem certeza?", vbQuestion + vbOKCancel, "Saindo")
'If a = vbOK Then
'End
'End If
'End If
End If

End Sub

Private Sub Form_Load()


Picture1.Left = (Me.Width - Picture1.Width) / 2
'Picture1.Top = (Me.Height - Picture1.Height) / 2

pausa.Left = (Me.Width - pausa.Width) / 2
pausa.Top = (Me.Height - pausa.Height) / 2


Progresso.Hide

End Sub

Private Sub Form_Unload(Cancel As Integer)
Dim a As Integer
a = MsgBox("Você tem certeza?", vbQuestion + vbOKCancel, "Saindo")
If a = vbOK Then
End
End If
End Sub

Private Sub Fundotimer_Timer()
On Error GoTo erro
Dim x As Integer
x = Label2.Caption
Select Case x
Case x = 50 To 100

Case x = 50 To 100

Case x = 50 To 100

Case x = 50 To 100

Case x = 50 To 100

Case x = 50 To 100

Case x = 50 To 100

Case x = 50 To 100
End Select
erro:
If Err.Number <> 0 Then Exit Sub
End Sub

Private Sub Labe10_Click()
Dim a As Integer
a = MsgBox("Você tem certeza?", vbQuestion + vbOKCancel, "Saindo")
If a = vbOK Then
End
Else
End If
End Sub

Private Sub Labe4_Click()
I8.Visible = True
I.Visible = False

To3.Enabled = True
To4.Enabled = True
To1.Enabled = True
To2.Enabled = True
Timer1.Enabled = True
Timer2.Enabled = False
Timer3.Enabled = False
Timer4.Enabled = False
Timer5.Enabled = False
Timer6.Enabled = False
Timer7.Enabled = False
Timer8.Enabled = False
Timer9.Enabled = False
ob1.Enabled = False
ob2.Enabled = False
Fundotimer.Enabled = True
ScoreTimer.Enabled = True
vexTimer.Enabled = True
VEXTIMER2.Enabled = False

pausa.Visible = False
End Sub

Private Sub Label11_Click()
Dim a2 As Integer
a2 = MsgBox("Você Tem certeza?, Pois o todos dados serão perdidos!!!", vbQuestion + vbYesNo, "Recomeçando")
If a2 = 6 Then
Label1.Caption = 4
Label2.Caption = 0

ScoreTimer.Interval = 500

Timer2.Interval = 100
Timer3.Interval = 100
Timer4.Interval = 100
VEXTIMER2.Interval = 99

Timer3.Enabled = False
Timer4.Enabled = False
Timer5.Enabled = False
Timer6.Enabled = False
Timer7.Enabled = False
Timer8.Enabled = False
Timer9.Enabled = False

Timer1.Enabled = False
Timer2.Enabled = False
Timer3.Enabled = False
Timer4.Enabled = False
Timer5.Enabled = False
Timer6.Enabled = False
Timer7.Enabled = False
Timer8.Enabled = False
Timer9.Enabled = False
ob1.Enabled = False
ob2.Enabled = False
Fundotimer.Enabled = True
ScoreTimer.Enabled = True
vexTimer.Enabled = True
VEXTIMER2.Enabled = False
Image3.Top = 0
Image3.Visible = True
pausa.Visible = False
End If
I.Visible = False
I8.Visible = False
Picture1.Visible = True
End Sub

Private Sub Label6_Click()
Frmcredito.Show 1
End Sub

Private Sub Labe6_Click()
Form5.Show 1
End Sub

Private Sub Labe7_Click()
Dim a2 As Integer
a2 = MsgBox("Você Tem certeza?, Pois o todos dados serão perdidos!!!", vbQuestion + vbYesNo, "Recomeçando")
If a2 = 6 Then
Label1.Caption = 4
Label2.Caption = 0

ScoreTimer.Interval = 500

Timer2.Interval = 100
Timer3.Interval = 100
Timer4.Interval = 100
VEXTIMER2.Interval = 99

To3.Enabled = True
To4.Enabled = True
To1.Enabled = True
To2.Enabled = True

Timer3.Enabled = False
Timer4.Enabled = False
Timer5.Enabled = False
Timer6.Enabled = False
Timer7.Enabled = False
Timer8.Enabled = False
Timer9.Enabled = False

Timer1.Enabled = True
Timer2.Enabled = False
Timer3.Enabled = False
Timer4.Enabled = False
Timer5.Enabled = False
Timer6.Enabled = False
Timer7.Enabled = False
Timer8.Enabled = False
Timer9.Enabled = False
ob1.Enabled = False
ob2.Enabled = False
Fundotimer.Enabled = True
ScoreTimer.Enabled = True
vexTimer.Enabled = True
VEXTIMER2.Enabled = False
I8.Visible = True
I.Visible = False
Image3.Top = 0
Image3.Visible = True
pausa.Visible = False
End If
End Sub

Private Sub Labe8_Click()
Frmcredito.Show 1
End Sub

Private Sub Labe9_Click()
Form1.Show 1
End Sub

Private Sub Label10_Click()
I8.Visible = True
I = cp
IMAGE8 = cp
'Form2.BorderStyle = sizable
Picture1.Visible = False
Form2.Visible = True

To3.Enabled = True
To4.Enabled = True
To1.Enabled = True
To2.Enabled = True


Timer1.Enabled = True
Timer2.Enabled = False
Timer3.Enabled = False
Timer4.Enabled = False
Timer5.Enabled = False
Timer6.Enabled = False
Timer7.Enabled = False
Timer8.Enabled = False
Timer9.Enabled = False
ob1.Enabled = False
ob2.Enabled = False
Fundotimer.Enabled = True
ScoreTimer.Enabled = True
vexTimer.Enabled = True
VEXTIMER2.Enabled = False

pausa.Visible = False

End Sub

Private Sub Label8_Click()
Dim a As Integer
a = MsgBox("Você tem certeza?", vbQuestion + vbOKCancel, "Saindo")
If a = vbOK Then
End
Else
End If
End Sub

Private Sub lz_Click()
IMAGE8 = Vexazul
End Sub



Private Sub obstaculo_Timer()
Image3.Top = Image3.Top + 60
If Image3.Top = IMAGE8.Top And Image3.Left = IMAGE8.Left Then
Label1.Caption = Label1.Caption - 1
End If
End Sub

Private Sub s_Click()
Dim a As Integer
a = MsgBox("Você tem certeza?", vbQuestion + vbOKCancel, "Saindo")
If a = vbOK Then
End
Else
End If
End Sub

Private Sub sa_Click()
Form1.Show 1
End Sub

Private Sub Label9_Click()
Form1.Show 1
End Sub

Private Sub ob1_Timer()

End Sub

Private Sub ob2_Timer()

End Sub

Private Sub o2_Timer()
Image3.Top = Image3.Top + 60
If OO2.Top = I.Top And OO2.Left = I.Left Then
Label1.Caption = Label1.Caption - 1
If Label1.Caption = 0 Then
Dim a As Integer
a = MsgBox("Você Perdeu, deseja jogar de novo?", vbQuestion + vbYesNo)
If a = 6 Then
Label1.Caption = 4
Label2.Caption = 0

ScoreTimer.Interval = 500

Timer2.Interval = 100
Timer3.Interval = 100
Timer4.Interval = 100
VEXTIMER2.Interval = 99

Timer3.Enabled = False
Timer4.Enabled = False
Timer5.Enabled = False
Timer6.Enabled = False
Timer7.Enabled = False
Timer8.Enabled = False
Timer9.Enabled = False
Else
End

End If
End If
End Sub

Private Sub ScoreTimer_Timer()
If Timer1.Enabled = True Then
Label2.Caption = Label2.Caption + 1
If ScoreTimer.Interval > 1 Then
ScoreTimer.Interval = ScoreTimer.Interval - 1
Else

End If
Else
Label2.Caption = 0
End If
End Sub

Private Sub ss_Click()
Shell ("msinfo32.exe")
End Sub



Private Sub T_Timer()
I.Left = I8.Left
I.Top = I8.Top

Image3.Left = ob1.Left

Image3.Top = ob1.Top

OO1.Left = ob1.Left
OO1.Top = ob1.Top
OO2.Left = ob2.Left
OO2.Top = ob2.Top

ob2.Left = 8880
ob1.Left = 5400
End Sub

Private Sub Timer1_Timer()
If Image1.Top = -120 Then
GoTo 1
Else
Image1.Top = Image1.Top + 60
End If

1:
If Image1.Top = -120 Then
Image1.Top = -60840
Else

End If

denovo:
Image3.Top = Image3.Top + 60
If OO2.Top = I.Top And OO2.Left = I.Left Then
Label1.Caption = Label1.Caption - 1
If Label1.Caption = 0 Then
Dim a As Integer
a = MsgBox("Você Perdeu, deseja jogar de novo?", vbQuestion + vbYesNo)
If a = 6 Then
Label1.Caption = 4
Label2.Caption = 0

ScoreTimer.Interval = 500

Timer2.Interval = 100
Timer3.Interval = 100
Timer4.Interval = 100
VEXTIMER2.Interval = 99

Timer3.Enabled = False
Timer4.Enabled = False
Timer5.Enabled = False
Timer6.Enabled = False
Timer7.Enabled = False
Timer8.Enabled = False
Timer9.Enabled = False
Else
End

End If
End If

Beep
Image3.Visible = False
End If


End Sub

Private Sub Timer10_Timer()
On Error GoTo erro
1:
Timer10.Enabled = True
Timer10.Interval = Rnd * 300 + 10
ProgressBar1.Value = ProgressBar1.Value + 5
If ProgressBar1.Value = 100 Then
ProgressBar1.Value = 0
GoTo 1
End If
erro:
If Err.Number <> 0 Then Exit Sub

Select Case ProgressBar1.Value
Case 20
Label7.ForeColor = vbBlue
Case 40
Label7.ForeColor = &H8000000D
Case 60
Label7.ForeColor = &HFF80FF
Case 80
Label7.ForeColor = vbRed
Case 95
Label7.ForeColor = vbGreen

Case 0 To 50
P1.ForeColor = vbYellow
P2.ForeColor = vbYellow
Case 51 To 100
P1.ForeColor = vbGreen
P2.ForeColor = vbGreen
End Select
End Sub

Private Sub Timer2_Timer()
If Image1.Top = -120 Then
GoTo 1
Else
Image1.Top = Image1.Top + 60
End If

1:
If Image1.Top = -120 Then
Image1.Top = -60840
Else

End If

End Sub

Private Sub Timer3_Timer()
If Image1.Top = -120 Then
GoTo 1
Else
Image1.Top = Image1.Top + 60
End If

1:
If Image1.Top = -120 Then
Image1.Top = -60840
Else

End If
End Sub

Private Sub Timer4_Timer()
If Image1.Top = -120 Then
GoTo 1
Else
Image1.Top = Image1.Top + 60
End If

1:
If Image1.Top = -120 Then
Image1.Top = -60840
Else

End If

End Sub

Private Sub Timer5_Timer()
If Image1.Top = -120 Then
GoTo 1
Else
Image1.Top = Image1.Top + 60
End If

1:
If Image1.Top = -120 Then
Image1.Top = -60840

End If

End Sub

Private Sub Timer6_Timer()
If Image1.Top = -120 Then
GoTo 1
Else
Image1.Top = Image1.Top + 60
End If

1:
If Image1.Top = -120 Then
Image1.Top = -60840


End If

End Sub

Private Sub Timer7_Timer()
If Image1.Top = -120 Then
GoTo 1
Else
Image1.Top = Image1.Top + 60
End If

1:
If Image1.Top = -120 Then
Image1.Top = -60840


End If

End Sub

Private Sub Timer8_Timer()
If Image1.Top = -120 Then
GoTo 1
Else
Image1.Top = Image1.Top + 60
End If

1:
If Image1.Top = -120 Then
Image1.Top = -60840


End If

End Sub

Private Sub Timer9_Timer()
If Image1.Top = -120 Then
GoTo 1
Else
Image1.Top = Image1.Top + 60
End If

1:
If Image1.Top = -120 Then
Image1.Top = -60840


End If

End Sub

Private Sub vd_Click()

carroazul.Enabled = False
carrodourado.Enabled = False
carrovermelho.Enabled = False
carrovioleto.Enabled = False

carroverde.Enabled = True
IMAGE8 = carroverde
End Sub



Private Sub vexTimer_Timer()
On Error GoTo erro
Dim vex As Integer
vex = Label2.Caption

Select Case vex
Case vex = 50 To 200
Timer2.Enabled = True
If Timer2.Interval = 20 Then
Else
Timer2.Interval = Timer2.Interval - 1
End If

Case vex = 500 To 1000
Timer3.Enabled = True
If Timer3.Interval = 20 Then
Else
Timer3.Interval = Timer3.Interval - 1
End If

Case vex = 1500 To 2000
Timer4.Enabled = True
If Timer4.Interval = 40 Then
Else
Timer4.Interval = Timer4.Interval - 1
End If

Case vex = 50 To 100

Case vex = 50 To 100

Case vex = 50 To 100

Case vex = 50 To 100
End Select
erro:
If Err.Number <> 0 Then Exit Sub
End Sub

Private Sub VEXTIMER2_Timer()
Timer9.Enabled = True
If Timer9.Interval = 1 Then
Else
Timer9.Interval = Timer9.Interval - 1
End If
End Sub

Private Sub vl_Click()
carroazul.Enabled = False
carrodourado.Enabled = False
carrovermelho.Enabled = False
carroverde.Enabled = False

carrovioleto.Enabled = True
IMAGE8 = carrovioleto
End Sub

Private Sub vlm_Click()
IMAGE8 = Vexvermelho
End Sub

Private Sub vm_Click()
carroazul.Enabled = False
carrodourado.Enabled = False
carroverde.Enabled = False
carrovioleto.Enabled = False

carrovermelho.Enabled = True
IMAGE8 = carrovermelho
End Sub

Private Sub ymka_Click()
IMAGE8 = ymkamarelo
End Sub

Private Sub ymkp_Click()
IMAGE8 = ymkpreto
End Sub

Private Sub ymkvd_Click()
IMAGE8 = ymkverde
End Sub

Private Sub ymkvm_Click()
IMAGE8 = ymkvermelho
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

Private Sub Lab6_Click()
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
Private Sub To3_Timer()
If ob1.Top = 8640 Then
ob1.Top = -2400

To3.Enabled = False
To4.Enabled = True
To1.Enabled = False
To2.Enabled = True

ob1.Visible = False
ob2.Visible = True
Else
ob1.Top = ob1.Top + 60
End If

End Sub

Private Sub To4_Timer()
If ob2.Top = 8640 Then
ob2.Top = -2400

To4.Enabled = False
To3.Enabled = True
To2.Enabled = False
To1.Enabled = True

ob2.Visible = False
ob1.Visible = True
Else
ob2.Top = ob2.Top + 60
End If
End Sub
Private Sub To1_Timer()
If ob1.Top = 8640 Then
ob1.Top = -2400

To3.Enabled = False
To4.Enabled = True
To1.Enabled = False
To2.Enabled = True

ob1.Visible = False
ob2.Visible = True
Else
ob1.Top = ob1.Top + 60
End If

End Sub

Private Sub To2_Timer()
If ob2.Top = 8640 Then
ob2.Top = -2400

To4.Enabled = False
To3.Enabled = True
To2.Enabled = False
To1.Enabled = True

ob2.Visible = False
ob1.Visible = True
Else
ob2.Top = ob2.Top + 60
End If
End Sub

Private Sub To5_Timer()
If ob1.Top = 8640 Then
ob1.Top = -2400

To3.Enabled = False
To4.Enabled = True
To1.Enabled = False
To2.Enabled = True

ob1.Visible = False
ob2.Visible = True
Else
ob1.Top = ob1.Top + 60
End If

End Sub

Private Sub To6_Timer()
If ob2.Top = 8640 Then
ob2.Top = -2400

To4.Enabled = False
To3.Enabled = True
To2.Enabled = False
To1.Enabled = True

ob2.Visible = False
ob1.Visible = True
Else
ob2.Top = ob2.Top + 60
End If
End Sub

Private Sub To7_Timer()
If ob1.Top = 8640 Then
ob1.Top = -2400

To3.Enabled = False
To4.Enabled = True
To1.Enabled = False
To2.Enabled = True

ob1.Visible = False
ob2.Visible = True
Else
ob1.Top = ob1.Top + 60
End If

End Sub

Private Sub To8_Timer()
If ob2.Top = 8640 Then
ob2.Top = -2400

To4.Enabled = False
To3.Enabled = True
To2.Enabled = False
To1.Enabled = True

ob2.Visible = False
ob1.Visible = True
Else
ob2.Top = ob2.Top + 60
End If
End Sub

