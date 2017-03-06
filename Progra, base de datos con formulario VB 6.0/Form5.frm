VERSION 5.00
Begin VB.Form Form5 
   Caption         =   "Form5"
   ClientHeight    =   8415
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   8760
   LinkTopic       =   "Form5"
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
      Left            =   360
      Picture         =   "Form5.frx":0000
      Style           =   1  'Graphical
      TabIndex        =   8
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
      Left            =   360
      Picture         =   "Form5.frx":0C7D
      Style           =   1  'Graphical
      TabIndex        =   7
      Top             =   2280
      Width           =   1455
   End
   Begin VB.Frame Frame1 
      BackColor       =   &H8000000B&
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
      Height          =   6495
      Left            =   2280
      TabIndex        =   0
      Top             =   240
      Width           =   5535
      Begin VB.TextBox Text1 
         DataField       =   "CODIGO"
         DataSource      =   "Data1"
         Height          =   285
         Left            =   2400
         TabIndex        =   3
         Top             =   2040
         Width           =   2055
      End
      Begin VB.TextBox Text2 
         DataField       =   "NOMBRE"
         DataSource      =   "Data1"
         Height          =   285
         Left            =   2400
         TabIndex        =   2
         Top             =   2520
         Width           =   2055
      End
      Begin VB.TextBox Text3 
         DataField       =   "FECHA_NACIMIENTO"
         DataSource      =   "Data1"
         Height          =   285
         Left            =   2400
         TabIndex        =   1
         Top             =   3000
         Width           =   2055
      End
      Begin VB.Data Data1 
         Caption         =   "ACTOR"
         Connect         =   "Access"
         DatabaseName    =   "D:\Progra, base de datos con formulario VB 6.0\tienda de discos.mdb"
         DefaultCursorType=   0  'DefaultCursor
         DefaultType     =   2  'UseODBC
         Exclusive       =   0   'False
         Height          =   375
         Left            =   1200
         Options         =   0
         ReadOnly        =   0   'False
         RecordsetType   =   1  'Dynaset
         RecordSource    =   "ACTOR"
         Top             =   5280
         Width           =   2535
      End
      Begin VB.Label Label1 
         BackStyle       =   0  'Transparent
         Caption         =   "CODIGO"
         Height          =   375
         Index           =   0
         Left            =   240
         TabIndex        =   6
         Top             =   2040
         Width           =   735
      End
      Begin VB.Label Label1 
         BackStyle       =   0  'Transparent
         Caption         =   "NOMBRE"
         Height          =   375
         Index           =   1
         Left            =   240
         TabIndex        =   5
         Top             =   2520
         Width           =   735
      End
      Begin VB.Label Label1 
         BackStyle       =   0  'Transparent
         Caption         =   "FECHA_NACIMIENTO"
         Height          =   495
         Index           =   2
         Left            =   240
         TabIndex        =   4
         Top             =   3000
         Width           =   1815
      End
   End
End
Attribute VB_Name = "Form5"
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
