VERSION 5.00
Begin VB.Form Form1 
   BackColor       =   &H00FFFFFF&
   Caption         =   "Form1"
   ClientHeight    =   7272
   ClientLeft      =   3912
   ClientTop       =   2388
   ClientWidth     =   9876
   LinkTopic       =   "Form1"
   Picture         =   "Form1.frx":0000
   ScaleHeight     =   7272
   ScaleWidth      =   9876
   Begin VB.CommandButton Command2 
      Caption         =   "detener"
      Height          =   372
      Left            =   4200
      TabIndex        =   0
      Top             =   2160
      Width           =   972
   End
   Begin VB.Timer Timer2 
      Interval        =   2
      Left            =   4200
      Top             =   1560
   End
   Begin VB.Timer Timer1 
      Interval        =   2
      Left            =   4680
      Top             =   1560
   End
   Begin VB.Shape Shape1 
      BackColor       =   &H00000000&
      BackStyle       =   1  'Opaque
      Height          =   732
      Left            =   480
      Shape           =   2  'Oval
      Top             =   240
      Width           =   852
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command2_Click()
End
End Sub

Private Sub Form_Load()
Form1.Height = 5500
Form1.Width = 12000

Shape1.Top = 0
Shape1.Left = 0
End Sub
Private Sub Timer2_Timer()

If Timer2.Interval = 1 Then
Shape1.Top = Shape1.Top - 40

If Shape1.Top = 0 Then
Timer2.Interval = 2
Else

Shape1.Top = Shape1.Top - 40
End If
End If

If Timer2.Interval = 2 Then
Shape1.Top = Shape1.Top + 40

If Shape1.Top = 3480 Then
Timer2.Interval = 1
Else
Shape1.Top = Shape1.Top + 40
End If
End If
End Sub
Private Sub Timer1_Timer()
If Timer1.Interval = 1 Then
Shape1.Left = Shape1.Left - 40

If Shape1.Left < -100 Then
Timer1.Interval = 2
Else
Shape1.Left = Shape1.Left - 40
End If
End If

If Timer1.Interval = 2 Then
Shape1.Left = Shape1.Left + 40

If Shape1.Left > 10000 Then
Timer1.Interval = 1
Else
Shape1.Left = Shape1.Left + 40
End If
End If
End Sub


