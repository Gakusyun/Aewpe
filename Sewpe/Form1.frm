VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Sewpe"
   ClientHeight    =   5595
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   4560
   LinkTopic       =   "Form1"
   ScaleHeight     =   5595
   ScaleWidth      =   4560
   StartUpPosition =   3  '´°¿ÚÈ±Ê¡
   Begin VB.CommandButton Command13 
      Caption         =   "Êý×Ö2"
      Height          =   615
      Left            =   2280
      TabIndex        =   14
      Top             =   4440
      Width           =   1455
   End
   Begin VB.CommandButton Command12 
      Caption         =   "¼õ"
      Height          =   615
      Left            =   120
      TabIndex        =   13
      Top             =   2760
      Width           =   975
   End
   Begin VB.CommandButton Command11 
      Caption         =   "¼Ó"
      Height          =   615
      Left            =   120
      TabIndex        =   12
      Top             =   1920
      Width           =   975
   End
   Begin VB.CommandButton Command10 
      Caption         =   "Ê°"
      Height          =   615
      Left            =   1440
      TabIndex        =   11
      Top             =   4440
      Width           =   615
   End
   Begin VB.CommandButton Command9 
      Caption         =   "¾Á"
      Height          =   615
      Left            =   3120
      TabIndex        =   8
      Top             =   3600
      Width           =   615
   End
   Begin VB.CommandButton Command8 
      Caption         =   "°Æ"
      Height          =   615
      Left            =   2280
      TabIndex        =   7
      Top             =   3600
      Width           =   615
   End
   Begin VB.CommandButton Command7 
      Caption         =   "Æâ"
      Height          =   615
      Left            =   1440
      TabIndex        =   6
      Top             =   3600
      Width           =   615
   End
   Begin VB.CommandButton Command6 
      Caption         =   "Â½"
      Height          =   615
      Left            =   3120
      TabIndex        =   5
      Top             =   2760
      Width           =   615
   End
   Begin VB.CommandButton Command5 
      Caption         =   "Îé"
      Height          =   615
      Left            =   2280
      TabIndex        =   4
      Top             =   2760
      Width           =   615
   End
   Begin VB.CommandButton Command4 
      Caption         =   "ËÁ"
      Height          =   615
      Left            =   1440
      TabIndex        =   3
      Top             =   2760
      Width           =   615
   End
   Begin VB.CommandButton Command3 
      Caption         =   "Èþ"
      Height          =   615
      Left            =   3120
      TabIndex        =   2
      Top             =   1920
      Width           =   615
   End
   Begin VB.CommandButton Command2 
      Caption         =   "·¡"
      Height          =   615
      Left            =   2280
      TabIndex        =   1
      Top             =   1920
      Width           =   615
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Ò¼"
      Height          =   615
      Left            =   1440
      TabIndex        =   0
      Top             =   1920
      Width           =   615
   End
   Begin VB.Label Label2 
      Caption         =   "0"
      Height          =   255
      Left            =   240
      TabIndex        =   10
      Top             =   1320
      Width           =   1095
   End
   Begin VB.Label Label1 
      Caption         =   "0"
      BeginProperty Font 
         Name            =   "µÃÒâºÚ"
         Size            =   42
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   855
      Left            =   360
      TabIndex        =   9
      Top             =   240
      Width           =   3735
   End
   Begin VB.Shape Shape1 
      Height          =   1095
      Left            =   240
      Top             =   120
      Width           =   3975
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim a%, b%, c%

Private Sub Command1_Click()
a = Label2.Caption
a = a * 10 + 1
Label2.Caption = a

End Sub

Private Sub Command10_Click()
a = Label2.Caption
a = a * 10
Label2.Caption = a
End Sub

Private Sub Command11_Click()
b = Label1.Caption
c = a + b
Label1.Caption = c

Label2.Caption = 0


End Sub

Private Sub Command12_Click()
b = Label1.Caption
c = b - a
Label1.Caption = c

Label2.Caption = 0


End Sub

Private Sub Command13_Click()
Label1.Caption = a
a = 0
Label2.Caption = 0
End Sub

Private Sub Command2_Click()
a = Label2.Caption
a = a * 10 + 2
Label2.Caption = a
End Sub

Private Sub Command3_Click()
a = Label2.Caption
a = a * 10 + 3
Label2.Caption = a
End Sub

Private Sub Command4_Click()
a = Label2.Caption
a = a * 10 + 4
Label2.Caption = a
End Sub

Private Sub Command5_Click()
a = Label2.Caption
a = a * 10 + 5
Label2.Caption = a
End Sub

Private Sub Command6_Click()
a = Label2.Caption
a = a * 10 + 6
Label2.Caption = a
End Sub

Private Sub Command7_Click()
a = Label2.Caption
a = a * 10 + 7
Label2.Caption = a
End Sub

Private Sub Command8_Click()
a = Label2.Caption
a = a * 10 + 8
Label2.Caption = a
End Sub

Private Sub Command9_Click()
a = Label2.Caption
a = a * 10 + 9
Label2.Caption = a
End Sub
