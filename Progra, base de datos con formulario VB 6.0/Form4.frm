VERSION 5.00
Begin VB.Form Form4 
   Caption         =   "Form4"
   ClientHeight    =   8415
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   8760
   LinkTopic       =   "Form4"
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
      Left            =   600
      Picture         =   "Form4.frx":0000
      Style           =   1  'Graphical
      TabIndex        =   10
      Top             =   3000
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
      Left            =   600
      Picture         =   "Form4.frx":0B72
      Style           =   1  'Graphical
      TabIndex        =   9
      Top             =   4440
      Width           =   1455
   End
   Begin VB.Frame Frame1 
      BackColor       =   &H8000000B&
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
      Height          =   7215
      Left            =   2520
      TabIndex        =   0
      Top             =   360
      Width           =   5415
      Begin VB.Data Data2 
         Caption         =   "CASSETTE"
         Connect         =   "Access"
         DatabaseName    =   "D:\Progra, base de datos con formulario VB 6.0\tienda de discos.mdb"
         DefaultCursorType=   0  'DefaultCursor
         DefaultType     =   2  'UseODBC
         Exclusive       =   0   'False
         Height          =   345
         Left            =   1440
         Options         =   0
         ReadOnly        =   0   'False
         RecordsetType   =   1  'Dynaset
         RecordSource    =   "CASSETTE"
         Top             =   6480
         Width           =   2175
      End
      Begin VB.TextBox Text2 
         DataField       =   "CODIGO"
         DataSource      =   "Data2"
         Height          =   285
         Left            =   2160
         TabIndex        =   4
         Top             =   2040
         Width           =   2055
      End
      Begin VB.TextBox Text3 
         DataField       =   "NUM_COPÍAS"
         DataSource      =   "Data2"
         Height          =   285
         Left            =   2160
         TabIndex        =   3
         Top             =   2640
         Width           =   2055
      End
      Begin VB.TextBox Text4 
         DataField       =   "COD_PELICULAS"
         DataSource      =   "Data2"
         Height          =   285
         Left            =   2160
         TabIndex        =   2
         Top             =   3240
         Width           =   2055
      End
      Begin VB.TextBox Text5 
         DataField       =   "FORMATO"
         DataSource      =   "Data2"
         Height          =   285
         Left            =   2160
         TabIndex        =   1
         Top             =   3720
         Width           =   2055
      End
      Begin VB.Label Label1 
         BackStyle       =   0  'Transparent
         Caption         =   "CODIGO"
         Height          =   375
         Left            =   360
         TabIndex        =   8
         Top             =   2040
         Width           =   1095
      End
      Begin VB.Label Label2 
         BackStyle       =   0  'Transparent
         Caption         =   "NUM_COPIAS"
         Height          =   375
         Left            =   360
         TabIndex        =   7
         Top             =   2640
         Width           =   1215
      End
      Begin VB.Label Label3 
         BackStyle       =   0  'Transparent
         Caption         =   "COD_PELICULAS"
         Height          =   255
         Left            =   360
         TabIndex        =   6
         Top             =   3240
         Width           =   1455
      End
      Begin VB.Label Label4 
         BackStyle       =   0  'Transparent
         Caption         =   "FORMATO"
         Height          =   375
         Left            =   360
         TabIndex        =   5
         Top             =   3840
         Width           =   1455
      End
   End
End
Attribute VB_Name = "Form4"
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
