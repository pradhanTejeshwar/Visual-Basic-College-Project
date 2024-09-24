VERSION 5.00
Begin VB.Form frmHotelReservationSystem 
   Caption         =   "Form1"
   ClientHeight    =   7290
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   8655
   LinkTopic       =   "Form1"
   ScaleHeight     =   7290
   ScaleWidth      =   8655
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command1 
      Caption         =   "Done"
      Height          =   495
      Index           =   10
      Left            =   7320
      TabIndex        =   28
      Top             =   5640
      Width           =   1095
   End
   Begin VB.TextBox txtPhone 
      Height          =   375
      Index           =   9
      Left            =   6000
      TabIndex        =   27
      Top             =   5040
      Width           =   2415
   End
   Begin VB.TextBox txtRoomNumber 
      Height          =   375
      Index           =   8
      Left            =   6000
      TabIndex        =   26
      Top             =   4440
      Width           =   2415
   End
   Begin VB.TextBox txtCheckOutDate 
      Height          =   375
      Index           =   7
      Left            =   6000
      TabIndex        =   25
      Top             =   3840
      Width           =   2415
   End
   Begin VB.TextBox txtNumOfDays 
      Height          =   375
      Index           =   6
      Left            =   6000
      TabIndex        =   24
      Top             =   3240
      Width           =   735
   End
   Begin VB.TextBox txtCheckInDate 
      Height          =   375
      Index           =   5
      Left            =   6000
      TabIndex        =   23
      Text            =   "##-##-####"
      Top             =   2640
      Width           =   1095
   End
   Begin VB.TextBox txtNumOfPeople 
      Height          =   375
      Index           =   4
      Left            =   6000
      TabIndex        =   22
      Top             =   2040
      Width           =   735
   End
   Begin VB.TextBox txtPhone 
      Height          =   375
      Index           =   3
      Left            =   1680
      TabIndex        =   15
      Top             =   5040
      Width           =   2415
   End
   Begin VB.TextBox txtAddress 
      Height          =   1455
      Index           =   2
      Left            =   1680
      MultiLine       =   -1  'True
      ScrollBars      =   2  'Vertical
      TabIndex        =   14
      Top             =   3240
      Width           =   2415
   End
   Begin VB.TextBox txtLastName 
      Height          =   375
      Index           =   1
      Left            =   1680
      TabIndex        =   13
      Top             =   2640
      Width           =   2415
   End
   Begin VB.TextBox txtFirstName 
      Height          =   375
      Index           =   0
      Left            =   1680
      TabIndex        =   12
      Top             =   2040
      Width           =   2415
   End
   Begin VB.Frame frmPaymentType 
      Caption         =   "Payment Type"
      Height          =   615
      Left            =   5040
      TabIndex        =   1
      Top             =   1320
      Width           =   3495
      Begin VB.OptionButton Option1 
         Caption         =   "Option1"
         Height          =   195
         Index           =   2
         Left            =   2520
         TabIndex        =   4
         Top             =   240
         Width           =   135
      End
      Begin VB.OptionButton Option1 
         Caption         =   "Option1"
         Height          =   195
         Index           =   1
         Left            =   1440
         TabIndex        =   3
         Top             =   240
         Width           =   135
      End
      Begin VB.OptionButton Option1 
         Caption         =   "Option1"
         Height          =   195
         Index           =   0
         Left            =   120
         TabIndex        =   2
         Top             =   240
         Width           =   135
      End
      Begin VB.Label Label4 
         Caption         =   "Cash"
         Height          =   255
         Left            =   2760
         TabIndex        =   7
         Top             =   240
         Width           =   495
      End
      Begin VB.Label Label3 
         Caption         =   "Check"
         Height          =   255
         Left            =   1680
         TabIndex        =   6
         Top             =   240
         Width           =   495
      End
      Begin VB.Label Label2 
         Caption         =   "Credit Card"
         Height          =   255
         Left            =   360
         TabIndex        =   5
         Top             =   240
         Width           =   855
      End
   End
   Begin VB.Label Label14 
      Caption         =   "Rate:"
      Height          =   375
      Index           =   9
      Left            =   4440
      TabIndex        =   21
      Top             =   5040
      Width           =   1335
   End
   Begin VB.Label Label13 
      Caption         =   "Room Number:"
      Height          =   375
      Index           =   8
      Left            =   4440
      TabIndex        =   20
      Top             =   4440
      Width           =   1335
   End
   Begin VB.Label Label12 
      Caption         =   "Check-out Date:"
      Height          =   375
      Index           =   7
      Left            =   4440
      TabIndex        =   19
      Top             =   3840
      Width           =   1335
   End
   Begin VB.Label Label11 
      Caption         =   "Number of Days:"
      Height          =   375
      Index           =   6
      Left            =   4440
      TabIndex        =   18
      Top             =   3240
      Width           =   1335
   End
   Begin VB.Label Label10 
      Caption         =   "Check-in-date:"
      Height          =   375
      Index           =   5
      Left            =   4440
      TabIndex        =   17
      Top             =   2640
      Width           =   1335
   End
   Begin VB.Label Label9 
      Caption         =   "Number of People:"
      Height          =   375
      Index           =   4
      Left            =   4440
      TabIndex        =   16
      Top             =   2040
      Width           =   1335
   End
   Begin VB.Label Label8 
      Caption         =   "Phone:"
      Height          =   375
      Index           =   3
      Left            =   120
      TabIndex        =   11
      Top             =   5040
      Width           =   1335
   End
   Begin VB.Label Label7 
      Caption         =   "Address:"
      Height          =   375
      Index           =   2
      Left            =   120
      TabIndex        =   10
      Top             =   3240
      Width           =   1335
   End
   Begin VB.Label Label6 
      Caption         =   "Last Name:"
      Height          =   375
      Index           =   1
      Left            =   120
      TabIndex        =   9
      Top             =   2640
      Width           =   1335
   End
   Begin VB.Label Label5 
      Caption         =   "First Name:"
      Height          =   375
      Index           =   0
      Left            =   120
      TabIndex        =   8
      Top             =   2040
      Width           =   1335
   End
   Begin VB.Label Label1 
      Caption         =   "Hotel Rajdarbar Reservation System"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   120
      TabIndex        =   0
      Top             =   480
      Width           =   6375
   End
End
Attribute VB_Name = "frmHotelReservationSystem"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub txtFirstName_KeyUp(Index As Integer, KeyCode As Integer, Shift As Integer)
    txtFirstName.Text = UCase$(txtFirstName.Text)
    
End Sub
Private Sub txtLastName_KeyUp(Index As Integer, KeyCode As Integer, Shift As Integer)
    txtLastName.Text = UCase$(txtLastName.Text)
End Sub
Private Sub txtPhone_KeyPress(Index As Integer, KeyAscii As Integer)
    If txtPhone.Text.Length >= 12 Then
        If Not IsNumeric(txtPhone.Text) Then
            MsgBox "Phone can have 12 or less Numeric Digits", vbInformation, "Error"
        End If
    End If
End Sub
Private Sub txtCheckOutDate_Change(Index As Integer)
    txt.CheckOutDate.Text = (txt.CheckInDate.Text) + (txt.NumOfDays.Text)
End Sub


