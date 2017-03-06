VERSION 5.00
Begin VB.Form Form2 
   Caption         =   "Form2"
   ClientHeight    =   8415
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   8760
   LinkTopic       =   "Form2"
   ScaleHeight     =   8415
   ScaleWidth      =   8760
   StartUpPosition =   3  'Windows Default
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
      Left            =   240
      Picture         =   "Form2.frx":0000
      Style           =   1  'Graphical
      TabIndex        =   6
      Top             =   3720
      Width           =   1455
   End
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
      Left            =   240
      Picture         =   "Form2.frx":0C7D
      Style           =   1  'Graphical
      TabIndex        =   5
      Top             =   2280
      Width           =   1455
   End
   Begin VB.Frame Frame1 
      BackColor       =   &H8000000B&
      Caption         =   "TIPO DE PELICULA"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   5415
      Left            =   2400
      TabIndex        =   0
      Top             =   360
      Width           =   5175
      Begin VB.TextBox Text1 
         DataField       =   "titulo"
         DataSource      =   "Data1"
         Height          =   285
         Left            =   1680
         TabIndex        =   2
         Top             =   840
         Width           =   2295
      End
      Begin VB.TextBox Text2 
         DataField       =   "categoria"
         DataSource      =   "Data1"
         Height          =   285
         Left            =   1680
         TabIndex        =   1
         Top             =   1560
         Width           =   2295
      End
      Begin VB.Data Data1 
         Caption         =   "TIPO DE PELICULAS"
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
         RecordSource    =   "TIPO DE PELICULA"
         Top             =   4440
         Width           =   3135
      End
      Begin VB.Label Label1 
         BackStyle       =   0  'Transparent
         Caption         =   "TITULO"
         Height          =   375
         Left            =   240
         TabIndex        =   4
         Top             =   840
         Width           =   735
      End
      Begin VB.Label Label4 
         BackStyle       =   0  'Transparent
         Caption         =   "CATEGORIA"
         Height          =   615
         Left            =   240
         TabIndex        =   3
         Top             =   1560
         Width           =   1215
      End
   End
End
Attribute VB_Name = "Form2"
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
