VERSION 5.00
Begin VB.Form Form6 
   Caption         =   "Form6"
   ClientHeight    =   8415
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   8760
   LinkTopic       =   "Form6"
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
      Left            =   480
      Picture         =   "Form6.frx":0000
      Style           =   1  'Graphical
      TabIndex        =   17
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
      Left            =   480
      Picture         =   "Form6.frx":0C7D
      Style           =   1  'Graphical
      TabIndex        =   16
      Top             =   2280
      Width           =   1455
   End
   Begin VB.Frame Frame1 
      BackColor       =   &H8000000B&
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
      Height          =   5775
      Left            =   2760
      TabIndex        =   0
      Top             =   480
      Width           =   4695
      Begin VB.Data Data1 
         Caption         =   "ALQUILER"
         Connect         =   "Access"
         DatabaseName    =   "D:\Progra, base de datos con formulario VB 6.0\tienda de discos.mdb"
         DefaultCursorType=   0  'DefaultCursor
         DefaultType     =   2  'UseODBC
         Exclusive       =   0   'False
         Height          =   345
         Left            =   840
         Options         =   0
         ReadOnly        =   0   'False
         RecordsetType   =   1  'Dynaset
         RecordSource    =   "ALQUILER"
         Top             =   5160
         Width           =   2535
      End
      Begin VB.TextBox Text1 
         DataField       =   "CODIGO"
         DataSource      =   "Data1"
         Height          =   285
         Left            =   2160
         TabIndex        =   7
         Top             =   1080
         Width           =   1935
      End
      Begin VB.TextBox Text2 
         DataField       =   "COD_CASSETTE"
         DataSource      =   "Data1"
         Height          =   285
         Left            =   2160
         TabIndex        =   6
         Top             =   1560
         Width           =   1935
      End
      Begin VB.TextBox Text3 
         DataField       =   "COD_CLIENTE"
         DataSource      =   "Data1"
         Height          =   285
         Left            =   2160
         TabIndex        =   5
         Top             =   2040
         Width           =   1935
      End
      Begin VB.TextBox Text4 
         DataField       =   "FECHA_ALQUILER"
         DataSource      =   "Data1"
         Height          =   285
         Left            =   2160
         TabIndex        =   4
         Top             =   2520
         Width           =   1935
      End
      Begin VB.TextBox Text5 
         DataField       =   "FECHA_DEVOLUCION"
         DataSource      =   "Data1"
         Height          =   285
         Left            =   2160
         TabIndex        =   3
         Top             =   3000
         Width           =   1935
      End
      Begin VB.TextBox Text6 
         DataField       =   "VALOR_ALQUILER"
         DataSource      =   "Data1"
         Height          =   285
         Left            =   2160
         TabIndex        =   2
         Top             =   3480
         Width           =   1935
      End
      Begin VB.TextBox Text7 
         DataField       =   "CANTIDAD"
         DataSource      =   "Data1"
         Height          =   285
         Left            =   2160
         TabIndex        =   1
         Top             =   3960
         Width           =   1935
      End
      Begin VB.Label Label1 
         BackStyle       =   0  'Transparent
         Caption         =   "CODIGO"
         Height          =   255
         Index           =   0
         Left            =   240
         TabIndex        =   15
         Top             =   1080
         Width           =   975
      End
      Begin VB.Label Label2 
         BackStyle       =   0  'Transparent
         Caption         =   "COD_CASSETTE"
         Height          =   255
         Left            =   240
         TabIndex        =   14
         Top             =   1560
         Width           =   1695
      End
      Begin VB.Label Label3 
         BackStyle       =   0  'Transparent
         Caption         =   "COD_CLIENTE"
         Height          =   255
         Left            =   240
         TabIndex        =   13
         Top             =   2040
         Width           =   1335
      End
      Begin VB.Label Label4 
         BackStyle       =   0  'Transparent
         Caption         =   "FECHA_ALQUIER"
         Height          =   375
         Left            =   240
         TabIndex        =   12
         Top             =   2520
         Width           =   1335
      End
      Begin VB.Label Label5 
         BackStyle       =   0  'Transparent
         Caption         =   "FECHA_DEVOLUCION"
         Height          =   255
         Left            =   240
         TabIndex        =   11
         Top             =   3000
         Width           =   1815
      End
      Begin VB.Label Label6 
         BackStyle       =   0  'Transparent
         Caption         =   "VALOR_ALQUILER"
         Height          =   375
         Left            =   240
         TabIndex        =   10
         Top             =   3480
         Width           =   1575
      End
      Begin VB.Label Label7 
         Caption         =   "Label7"
         Height          =   15
         Left            =   360
         TabIndex        =   9
         Top             =   2760
         Width           =   735
      End
      Begin VB.Label Label8 
         BackStyle       =   0  'Transparent
         Caption         =   "CANTIDAD"
         Height          =   375
         Left            =   240
         TabIndex        =   8
         Top             =   4080
         Width           =   855
      End
   End
End
Attribute VB_Name = "Form6"
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
