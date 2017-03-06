VERSION 5.00
Begin VB.Form editor 
   BackColor       =   &H00C0C0C0&
   Caption         =   "Editor"
   ClientHeight    =   7290
   ClientLeft      =   6555
   ClientTop       =   2145
   ClientWidth     =   10770
   LinkTopic       =   "Form1"
   ScaleHeight     =   7290
   ScaleWidth      =   10770
   Begin VB.CommandButton Command1 
      Caption         =   "Salir"
      Height          =   495
      Left            =   6960
      TabIndex        =   5
      Top             =   2040
      Width           =   1695
   End
   Begin VB.TextBox Text1 
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   15.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   3495
      Left            =   2040
      TabIndex        =   4
      Top             =   480
      Width           =   4335
   End
   Begin VB.CheckBox Check4 
      BackColor       =   &H00FFFFFF&
      Caption         =   "Tach."
      Height          =   375
      Left            =   360
      Style           =   1  'Graphical
      TabIndex        =   3
      Top             =   2400
      Width           =   855
   End
   Begin VB.CheckBox Check3 
      BackColor       =   &H00FFFFFF&
      Caption         =   "Sub."
      Height          =   375
      Left            =   360
      Style           =   1  'Graphical
      TabIndex        =   2
      Top             =   1800
      Width           =   855
   End
   Begin VB.CheckBox Check2 
      BackColor       =   &H00FFFFFF&
      Caption         =   "Cur."
      Height          =   375
      Left            =   360
      Style           =   1  'Graphical
      TabIndex        =   1
      Top             =   1200
      Width           =   855
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00FFFFFF&
      Caption         =   "Neg."
      Height          =   375
      Left            =   360
      Style           =   1  'Graphical
      TabIndex        =   0
      Top             =   600
      Width           =   855
   End
End
Attribute VB_Name = "editor"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Check1_Click()
If Check1.Value = 1 Then
Text1.FontBold = True
Else
Text1.FontBold = False
End If
End Sub

Private Sub Check2_Click()
If Check1.Value = 1 Then
Text1.FontItalic = True
Else
Text1.FontItalic = False

End If

End Sub

Private Sub Check3_Click()
If Check1.Value = 1 Then
Text1.FontUnderline = True
Else
Text1.FontUnderline = False
End If
End Sub
Private Sub Check4_Click()
If Check1.Value = 1 Then
Text1.FontStrikethru = True
Else
Text1.FontStrikethru = False
End If
End Sub

Private Sub Command1_Click()
End
End Sub

