VERSION 5.00
Begin VB.Form Form1 
   BackColor       =   &H00FFFFFF&
   Caption         =   "Form1"
   ClientHeight    =   8265
   ClientLeft      =   4170
   ClientTop       =   1905
   ClientWidth     =   13935
   LinkTopic       =   "Form1"
   ScaleHeight     =   8265
   ScaleWidth      =   13935
   Begin VB.PictureBox Picture1 
      Height          =   5415
      Left            =   3480
      Picture         =   "semafaro.frx":0000
      ScaleHeight     =   5355
      ScaleWidth      =   7275
      TabIndex        =   0
      Top             =   1080
      Width           =   7335
      Begin VB.Shape Shape1 
         BackColor       =   &H000000FF&
         BackStyle       =   1  'Opaque
         Height          =   1335
         Left            =   3000
         Shape           =   3  'Circle
         Top             =   720
         Width           =   1215
      End
      Begin VB.Shape Shape2 
         BackColor       =   &H00000000&
         BackStyle       =   1  'Opaque
         BorderStyle     =   0  'Transparent
         Height          =   1215
         Left            =   3000
         Shape           =   3  'Circle
         Top             =   2280
         Width           =   1215
      End
      Begin VB.Shape Shape3 
         BackColor       =   &H00000000&
         BackStyle       =   1  'Opaque
         Height          =   1215
         Left            =   3000
         Shape           =   3  'Circle
         Top             =   3720
         Width           =   1215
      End
   End
   Begin VB.Timer Timer3 
      Interval        =   6000
      Left            =   11040
      Top             =   2880
   End
   Begin VB.Timer Timer2 
      Interval        =   4000
      Left            =   11040
      Top             =   2160
   End
   Begin VB.Timer Timer1 
      Interval        =   2000
      Left            =   11040
      Top             =   1320
   End
   Begin VB.Shape Shape7 
      BackColor       =   &H80000000&
      BackStyle       =   1  'Opaque
      Height          =   7455
      Left            =   360
      Top             =   0
      Width           =   12855
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Timer1_Timer()
Shape1.BackColor = &HFF&
Shape2.BackColor = &H80000008
Shape3.BackColor = &H80000008


End Sub

Private Sub Timer2_Timer()
Shape1.BackColor = &H80000008
Shape2.BackColor = &HFFFF&
Shape3.BackColor = &H80000008

End Sub

Private Sub Timer3_Timer()
Shape1.BackColor = &H80000008
Shape2.BackColor = &H80000008
Shape3.BackColor = &HFF00&

End Sub
