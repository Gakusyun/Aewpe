VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Aewpe"
   ClientHeight    =   3915
   ClientLeft      =   6645
   ClientTop       =   2700
   ClientWidth     =   6840
   LinkTopic       =   "Form1"
   ScaleHeight     =   3915
   ScaleWidth      =   6840
   Begin VB.CommandButton Command2 
      Caption         =   "Debug"
      Height          =   255
      Left            =   4440
      TabIndex        =   2
      Top             =   2040
      Width           =   735
   End
   Begin VB.Timer Timer1 
      Interval        =   200
      Left            =   4440
      Top             =   2400
   End
   Begin VB.CommandButton Command1 
      Caption         =   "花 Q"
      BeginProperty Font 
         Name            =   "微软雅黑"
         Size            =   18
         Charset         =   134
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   855
      Left            =   2280
      TabIndex        =   0
      Top             =   2040
      Width           =   2055
   End
   Begin VB.Label Label1 
      Caption         =   "VB实在是太好玩辣"
      BeginProperty Font 
         Name            =   "得意黑"
         Size            =   42
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   975
      Left            =   600
      TabIndex        =   1
      Top             =   600
      Width           =   5655
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim I%, S$


Private Sub Command1_Click()
    End
End Sub

Private Sub Command2_Click()
    abel.Timer1
End Sub

Private Sub Form_Load()
    I = 0
    S = Label1.Caption
End Sub

Private Sub Timer1_Timer()
    I = I + 1
    Label1.Caption = Mid(S, 1, I)
End Sub
