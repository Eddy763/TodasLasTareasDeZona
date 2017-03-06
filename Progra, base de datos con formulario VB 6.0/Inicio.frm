VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   8415
   ClientLeft      =   3825
   ClientTop       =   825
   ClientWidth     =   8760
   LinkTopic       =   "Form1"
   ScaleHeight     =   8415
   ScaleWidth      =   8760
   Begin VB.Frame Frame1 
      Caption         =   "RENTA DE PELICULAS"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   6255
      Left            =   2160
      TabIndex        =   6
      Top             =   360
      Width           =   5895
      Begin VB.Label Label2 
         Caption         =   "ESCOGE ENTRE LAS DIFERENTES OPCIONES QUE HAY EN NUESTRA GRAN VARIEDAD"
         BeginProperty Font 
            Name            =   "Palatino Linotype"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   855
         Left            =   360
         TabIndex        =   8
         Top             =   3480
         Width           =   3015
      End
      Begin VB.Label Label1 
         Caption         =   "PELICULAS ""EL FAST"""
         BeginProperty Font 
            Name            =   "Perpetua Titling MT"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   735
         Left            =   1200
         TabIndex        =   7
         Top             =   1800
         Width           =   3375
      End
   End
   Begin VB.CommandButton Command6 
      Caption         =   "SALIR"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1215
      Left            =   7200
      Picture         =   "Inicio.frx":0000
      Style           =   1  'Graphical
      TabIndex        =   5
      Top             =   7080
      Width           =   1455
   End
   Begin VB.CommandButton Command5 
      Caption         =   "RENTA"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1215
      Left            =   120
      Picture         =   "Inicio.frx":0C7D
      Style           =   1  'Graphical
      TabIndex        =   4
      Top             =   5520
      Width           =   1455
   End
   Begin VB.CommandButton Command4 
      Caption         =   "CLIENTE"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1215
      Left            =   120
      Picture         =   "Inicio.frx":1230
      Style           =   1  'Graphical
      TabIndex        =   3
      Top             =   4200
      Width           =   1455
   End
   Begin VB.CommandButton Command3 
      Caption         =   "CASSETTE"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1215
      Left            =   120
      Picture         =   "Inicio.frx":18C5
      Style           =   1  'Graphical
      TabIndex        =   2
      Top             =   2880
      Width           =   1455
   End
   Begin VB.CommandButton Command2 
      Caption         =   "ACTOR"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1215
      Left            =   120
      Picture         =   "Inicio.frx":1D3F
      Style           =   1  'Graphical
      TabIndex        =   1
      Top             =   1560
      Width           =   1455
   End
   Begin VB.CommandButton Command1 
      Caption         =   "PELICULA"
      DisabledPicture =   "Inicio.frx":24A2
      DownPicture     =   "Inicio.frx":2B34
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1215
      Left            =   120
      Picture         =   "Inicio.frx":31C6
      Style           =   1  'Graphical
      TabIndex        =   0
      Top             =   240
      Width           =   1455
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Form2.Show
Me.Hide
End Sub

Private Sub Command2_Click()
Form5.Show
Me.Hide
End Sub

Private Sub Command3_Click()
Form4.Show
Me.Hide
End Sub

Private Sub Command4_Click()
Form7.Show
Me.Hide
End Sub

Private Sub Command5_Click()
Form6.Show
Me.Hide
End Sub

Private Sub Command6_Click()
End
End Sub
