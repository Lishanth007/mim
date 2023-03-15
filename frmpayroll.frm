VERSION 5.00
Object = "{67397AA1-7FB1-11D0-B148-00A0C922E820}#6.0#0"; "MSADODC.OCX"
Begin VB.Form Form1 
   BackColor       =   &H80000009&
   Caption         =   "Form1"
   ClientHeight    =   3015
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   4560
   LinkTopic       =   "Form1"
   ScaleHeight     =   10935
   ScaleWidth      =   20250
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.CommandButton cmdexit 
      Caption         =   "EXIT"
      Height          =   495
      Left            =   9480
      TabIndex        =   31
      Top             =   8520
      Width           =   1215
   End
   Begin VB.CommandButton cmdclr 
      Caption         =   "CLEAR"
      Height          =   495
      Left            =   8280
      TabIndex        =   30
      Top             =   8520
      Width           =   1215
   End
   Begin VB.CommandButton cmddel 
      Caption         =   "DELETE"
      Height          =   495
      Left            =   7080
      TabIndex        =   29
      Top             =   8520
      Width           =   1215
   End
   Begin VB.CommandButton cmdupd 
      Caption         =   "UPDATE"
      Height          =   495
      Left            =   5880
      TabIndex        =   28
      Top             =   8520
      Width           =   1215
   End
   Begin VB.CommandButton cmdsch 
      Caption         =   "SEARCH"
      Height          =   495
      Left            =   4680
      TabIndex        =   27
      Top             =   8520
      Width           =   1215
   End
   Begin VB.CommandButton cmdins 
      Caption         =   "INSERT"
      Height          =   495
      Left            =   3480
      TabIndex        =   26
      Top             =   8520
      Width           =   1215
   End
   Begin MSAdodcLib.Adodc Adodc1 
      Height          =   855
      Left            =   9600
      Top             =   7440
      Visible         =   0   'False
      Width           =   1575
      _ExtentX        =   2778
      _ExtentY        =   1508
      ConnectMode     =   0
      CursorLocation  =   3
      IsolationLevel  =   -1
      ConnectionTimeout=   15
      CommandTimeout  =   30
      CursorType      =   3
      LockType        =   3
      CommandType     =   8
      CursorOptions   =   0
      CacheSize       =   50
      MaxRecords      =   0
      BOFAction       =   0
      EOFAction       =   0
      ConnectStringType=   1
      Appearance      =   1
      BackColor       =   -2147483643
      ForeColor       =   -2147483640
      Orientation     =   0
      Enabled         =   0
      Connect         =   "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=C:\Users\Student\Desktop\payroll.mdb;Persist Security Info=False"
      OLEDBString     =   "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=C:\Users\Student\Desktop\payroll.mdb;Persist Security Info=False"
      OLEDBFile       =   ""
      DataSourceName  =   ""
      OtherAttributes =   ""
      UserName        =   ""
      Password        =   ""
      RecordSource    =   ""
      Caption         =   "Adodc1"
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      _Version        =   393216
   End
   Begin VB.TextBox txtebp 
      Height          =   495
      Left            =   3600
      TabIndex        =   25
      Text            =   "Text1"
      Top             =   7320
      Width           =   2775
   End
   Begin VB.TextBox txtens 
      Enabled         =   0   'False
      Height          =   495
      Left            =   8880
      TabIndex        =   23
      Text            =   "Text1"
      Top             =   6360
      Width           =   2775
   End
   Begin VB.TextBox txtgs 
      Enabled         =   0   'False
      Height          =   495
      Left            =   8880
      TabIndex        =   21
      Text            =   "Text1"
      Top             =   5280
      Width           =   2775
   End
   Begin VB.TextBox txtpf 
      Enabled         =   0   'False
      Height          =   495
      Left            =   8880
      TabIndex        =   19
      Text            =   "Text1"
      Top             =   4200
      Width           =   2775
   End
   Begin VB.TextBox txtloan 
      Enabled         =   0   'False
      Height          =   495
      Left            =   8880
      TabIndex        =   17
      Text            =   "Text1"
      Top             =   3240
      Width           =   2775
   End
   Begin VB.TextBox txthra 
      Enabled         =   0   'False
      Height          =   495
      Left            =   8880
      TabIndex        =   15
      Text            =   "Text1"
      Top             =   2280
      Width           =   2775
   End
   Begin VB.TextBox txtda 
      Enabled         =   0   'False
      Height          =   495
      Left            =   8880
      TabIndex        =   13
      Text            =   "Text1"
      Top             =   1320
      Width           =   2775
   End
   Begin VB.TextBox txtdoj 
      Height          =   495
      Left            =   3600
      TabIndex        =   11
      Text            =   "Text1"
      Top             =   6360
      Width           =   2775
   End
   Begin VB.TextBox txtdob 
      Height          =   495
      Left            =   3600
      TabIndex        =   9
      Text            =   "Text1"
      Top             =   5280
      Width           =   2775
   End
   Begin VB.TextBox txtdes 
      Height          =   495
      Left            =   3600
      TabIndex        =   7
      Text            =   "Text1"
      Top             =   4200
      Width           =   2775
   End
   Begin VB.TextBox txtdept 
      Height          =   495
      Left            =   3600
      TabIndex        =   5
      Text            =   "Text1"
      Top             =   3240
      Width           =   2775
   End
   Begin VB.TextBox txtename 
      Height          =   495
      Left            =   3600
      TabIndex        =   3
      Text            =   "Text1"
      Top             =   2280
      Width           =   2775
   End
   Begin VB.TextBox txteno 
      Height          =   495
      Left            =   3600
      TabIndex        =   1
      Text            =   "Text1"
      Top             =   1320
      Width           =   2775
   End
   Begin VB.Label Label14 
      Alignment       =   2  'Center
      BackColor       =   &H80000007&
      Caption         =   "PAYROLL PROCESSING"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000B&
      Height          =   615
      Left            =   3240
      TabIndex        =   32
      Top             =   360
      Width           =   7695
   End
   Begin VB.Label Label13 
      BackColor       =   &H80000012&
      Caption         =   "EBP"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000F&
      Height          =   495
      Left            =   1800
      TabIndex        =   24
      Top             =   7320
      Width           =   1215
   End
   Begin VB.Label Label12 
      BackColor       =   &H80000012&
      Caption         =   "ENS"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000E&
      Height          =   495
      Left            =   6960
      TabIndex        =   22
      Top             =   6360
      Width           =   1215
   End
   Begin VB.Label Label11 
      BackColor       =   &H80000012&
      Caption         =   "EGS"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000E&
      Height          =   495
      Left            =   6960
      TabIndex        =   20
      Top             =   5280
      Width           =   1215
   End
   Begin VB.Label Label10 
      BackColor       =   &H80000012&
      Caption         =   "EPF"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000E&
      Height          =   495
      Left            =   6960
      TabIndex        =   18
      Top             =   4200
      Width           =   1215
   End
   Begin VB.Label Label9 
      BackColor       =   &H80000012&
      Caption         =   "ELOAN"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000E&
      Height          =   495
      Left            =   6960
      TabIndex        =   16
      Top             =   3240
      Width           =   1215
   End
   Begin VB.Label Label8 
      BackColor       =   &H80000012&
      Caption         =   "EHRA"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000E&
      Height          =   495
      Left            =   6960
      TabIndex        =   14
      Top             =   2280
      Width           =   1215
   End
   Begin VB.Label Label7 
      BackColor       =   &H80000012&
      Caption         =   "EDA"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000E&
      Height          =   495
      Left            =   6960
      TabIndex        =   12
      Top             =   1320
      Width           =   1215
   End
   Begin VB.Label Label6 
      BackColor       =   &H80000012&
      Caption         =   "EDOJ"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000E&
      Height          =   495
      Left            =   1800
      TabIndex        =   10
      Top             =   6360
      Width           =   1215
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000012&
      Caption         =   "EDOB"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000E&
      Height          =   495
      Left            =   1800
      TabIndex        =   8
      Top             =   5280
      Width           =   1215
   End
   Begin VB.Label Label4 
      BackColor       =   &H80000012&
      Caption         =   "EDESIGN"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000F&
      Height          =   495
      Left            =   1800
      TabIndex        =   6
      Top             =   4200
      Width           =   1215
   End
   Begin VB.Label Label3 
      BackColor       =   &H80000012&
      Caption         =   "EDEPT"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000E&
      Height          =   495
      Left            =   1800
      TabIndex        =   4
      Top             =   3240
      Width           =   1215
   End
   Begin VB.Label Label2 
      BackColor       =   &H80000012&
      Caption         =   "ENAME"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000E&
      Height          =   495
      Left            =   1800
      TabIndex        =   2
      Top             =   2280
      Width           =   1215
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000012&
      Caption         =   "ENO"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000B&
      Height          =   495
      Left            =   1800
      TabIndex        =   0
      Top             =   1320
      Width           =   1215
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim con As New ADODB.Connection
Dim rs As New ADODB.Recordset
Dim sr As Integer

Private Sub cmdclr_Click()
txteno.Text = " "
txtename.Text = " "
txtdept.Text = " "
txtdes.Text = " "
txtdob.Text = " "
txtdoj.Text = " "
txtebp.Text = " "
txtda.Text = " "
txthra.Text = " "
txtloan.Text = " "
txtpf.Text = " "
txtgs.Text = " "
txtens.Text = " "
txteno.SetFocus
End Sub

Private Sub cmddel_Click()
sr = InputBox("Enter the emplyee number to search", "search")
rs.Find ("eno=" & sr)
If rs.EOF = True Then
MsgBox "Record not found"
Else
txteno.Text = rs(0)
txtename.Text = rs(1)
txtdept.Text = rs(2)
txtdes.Text = rs(3)
txtdob.Text = rs(4)
txtdoj.Text = rs(5)
txtebp.Text = rs(6)
txtda.Text = rs(7)
txthra.Text = rs(8)
txtloan.Text = rs(9)
txtpf.Text = rs(10)
txtgs.Text = rs(11)
txtens.Text = rs(12)
rs.Delete
MsgBox "Record deleted"
rs.Update
txteno.Text = " "
txtename.Text = " "
txtdept.Text = " "
txtdes.Text = " "
txtdob.Text = " "
txtdoj.Text = " "
txtebp.Text = " "
txtda.Text = " "
txthra.Text = " "
txtloan.Text = " "
txtpf.Text = " "
txtgs.Text = " "
txtens.Text = " "
End If
End Sub

Private Sub cmdexit_Click()
End
End Sub

Private Sub cmdins_Click()
rs.AddNew
rs(0) = txteno.Text
rs(1) = txtename.Text
rs(2) = txtdept.Text
rs(3) = txtdes.Text
rs(4) = txtdob.Text
rs(5) = txtdoj.Text
rs(6) = txtebp.Text
rs(7) = txtda.Text
rs(8) = txthra.Text
rs(9) = txtloan.Text
rs(10) = txtpf.Text
rs(11) = txtgs.Text
rs(12) = txtens.Text
rs.Update
MsgBox "Record Inserted"
txteno.Text = " "
txtename.Text = " "
txtdept.Text = " "
txtdes.Text = " "
txtdob.Text = " "
txtdoj.Text = " "
txtebp.Text = " "
txtda.Text = " "
txthra.Text = " "
txtloan.Text = " "
txtpf.Text = " "
txtgs.Text = " "
txtens.Text = " "
End Sub

Private Sub cmdsch_Click()
sr = InputBox("Enter the emplyee number to search", "search")
rs.Find ("eno=" & sr)
If Not rs.EOF = True Then
txteno.Text = rs(0)
txtename.Text = rs(1)
txtdept.Text = rs(2)
txtdes.Text = rs(3)
txtdob.Text = rs(4)
txtdoj.Text = rs(5)
txtebp.Text = rs(6)
txtda.Text = rs(7)
txthra.Text = rs(8)
txtloan.Text = rs(9)
txtpf.Text = rs(10)
txtgs.Text = rs(11)
txtens.Text = rs(12)
rs.MoveFirst
MsgBox "Record selected"
Else
MsgBox "Record not found"
rs.MoveFirst
End If
End Sub

Private Sub cmdupd_Click()
rs.Find ("eno=" & sr)
If rs.EOF = True Then
MsgBox "Record not found"
Else
rs(0) = txteno.Text
rs(1) = txtename.Text
rs(2) = txtdept.Text
rs(3) = txtdes.Text
rs(4) = txtdob.Text
rs(5) = txtdoj.Text
rs(6) = txtebp.Text
rs(7) = txtda.Text
rs(8) = txthra.Text
rs(9) = txtloan.Text
rs(10) = txtpf.Text
rs(11) = txtgs.Text
rs(12) = txtens.Text
rs.Update
MsgBox "Record update"
rs.MoveFirst
End If
End Sub

Private Sub Form_Load()
con.CursorLocation = adUseClient
If con.State = 1 Then
con.Close
End If
con.Open "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=C:\Users\Student\Desktop\payroll.mdb;Persist Security Info=False"
If rs.State = 1 Then
rs.Close
End If
rs.Open "emp", con, 1, 3
End Sub


Private Sub txtebp_LostFocus()
txtda.Text = Val(txtebp) * 15 / 100
txthra.Text = Val(txtda) * 20 / 100
txtloan.Text = Val(txthra) * 123 / 100
txtpf.Text = 500
txtgs.Text = Val(txtebp) + Val(txtda) + Val(txthra)
txtens.Text = Val(txtgs) - Val(txtloan) + Val(txtpf)
End Sub
