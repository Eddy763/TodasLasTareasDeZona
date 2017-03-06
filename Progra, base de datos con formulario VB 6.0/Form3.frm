VERSION 5.00
Begin VB.Form Form3 
   Caption         =   "Form3"
   ClientHeight    =   8415
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   8760
   LinkTopic       =   "Form3"
   ScaleHeight     =   8415
   ScaleWidth      =   8760
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command1 
      Caption         =   "Menu"
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
      Left            =   360
      Picture         =   "Form3.frx":0000
      Style           =   1  'Graphical
      TabIndex        =   6
      Top             =   2400
      Width           =   1455
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
      Left            =   360
      Picture         =   "Form3.frx":0B72
      Style           =   1  'Graphical
      TabIndex        =   5
      Top             =   3840
      Width           =   1455
   End
   Begin VB.Frame Frame1 
      BackColor       =   &H8000000B&
      Caption         =   "PELICULA"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   5295
      Left            =   2760
      TabIndex        =   0
      Top             =   600
      Width           =   4815
      Begin VB.TextBox Text2 
         DataField       =   "COD_TIPO"
         DataSource      =   "Data2"
         Height          =   375
         Left            =   1680
         TabIndex        =   2
         Top             =   960
         Width           =   1455
      End
      Begin VB.TextBox Text3 
         DataField       =   "COD_ACTOR"
         DataSource      =   "Data2"
         Height          =   375
         Left            =   1680
         TabIndex        =   1
         Top             =   1680
         Width           =   1455
      End
      Begin VB.Data Data2 
         Caption         =   "PELICULA"
         Connect         =   "Access"
         DatabaseName    =   "D:\Progra, base de datos con formulario VB 6.0\tienda de discos.mdb"
         DefaultCursorType=   0  'DefaultCursor
         DefaultType     =   2  'UseODBC
         Exclusive       =   0   'False
         Height          =   345
         Left            =   1080
         Options         =   0
         ReadOnly        =   0   'False
         RecordsetType   =   1  'Dynaset
         RecordSource    =   "PELICULA"
         Top             =   4440
         Width           =   2535
      End
      Begin VB.Label Label2 
         BackStyle       =   0  'Transparent
         Caption         =   "COD_TIPO"
         Height          =   375
         Left            =   240
         TabIndex        =   4
         Top             =   960
         Width           =   1215
      End
      Begin VB.Label Label3 
         BackStyle       =   0  'Transparent
         Caption         =   "COD_ACTOR"
         Height          =   255
         Left            =   240
         TabIndex        =   3
         Top             =   1800
         Width           =   1215
      End
   End
End
Attribute VB_Name = "Form3"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Form1.Show
Me.Hide
End Sub

Private Sub Command6_Click()
End
End Sub
