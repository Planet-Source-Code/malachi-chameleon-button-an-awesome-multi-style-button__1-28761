VERSION 5.00
Begin VB.Form frmTestChameleon 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Chameleon Button Test"
   ClientHeight    =   4290
   ClientLeft      =   45
   ClientTop       =   330
   ClientWidth     =   4920
   Icon            =   "frmTestChameleon.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   ScaleHeight     =   286
   ScaleMode       =   3  'Pixel
   ScaleWidth      =   328
   StartUpPosition =   2  'CenterScreen
   Begin prjChameleon.chameleonButton cbWinXP 
      Height          =   495
      Left            =   120
      TabIndex        =   4
      Top             =   1320
      Width           =   1575
      _ExtentX        =   2778
      _ExtentY        =   873
      BTYPE           =   3
      TX              =   "Windows &XP"
      ENAB            =   -1  'True
      BeginProperty FONT {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      COLTYPE         =   1
      FOCUSR          =   -1  'True
      BCOL            =   12632256
      FCOL            =   0
   End
   Begin prjChameleon.chameleonButton cbFlatCool 
      Height          =   495
      Left            =   3480
      TabIndex        =   19
      Top             =   3720
      Width           =   1335
      _ExtentX        =   2355
      _ExtentY        =   873
      BTYPE           =   7
      TX              =   "Flat Custom"
      ENAB            =   -1  'True
      BeginProperty FONT {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      COLTYPE         =   2
      FOCUSR          =   -1  'True
      BCOL            =   8421376
      FCOL            =   0
   End
   Begin prjChameleon.chameleonButton cbN6Cool 
      Height          =   495
      Left            =   3480
      TabIndex        =   18
      Top             =   3120
      Width           =   1335
      _ExtentX        =   2355
      _ExtentY        =   873
      BTYPE           =   6
      TX              =   "N6 Custom"
      ENAB            =   -1  'True
      BeginProperty FONT {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      COLTYPE         =   2
      FOCUSR          =   -1  'True
      BCOL            =   16512
      FCOL            =   14737632
   End
   Begin prjChameleon.chameleonButton cbJavaCool 
      Height          =   495
      Left            =   3480
      TabIndex        =   17
      Top             =   2520
      Width           =   1335
      _ExtentX        =   2355
      _ExtentY        =   873
      BTYPE           =   5
      TX              =   "Java Custom"
      ENAB            =   -1  'True
      BeginProperty FONT {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      COLTYPE         =   2
      FOCUSR          =   -1  'True
      BCOL            =   32896
      FCOL            =   4194304
   End
   Begin prjChameleon.chameleonButton cbMacCool 
      Height          =   495
      Left            =   3480
      TabIndex        =   16
      Top             =   1920
      Width           =   1335
      _ExtentX        =   2355
      _ExtentY        =   873
      BTYPE           =   4
      TX              =   "Mac Custom"
      ENAB            =   -1  'True
      BeginProperty FONT {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      COLTYPE         =   2
      FOCUSR          =   -1  'True
      BCOL            =   8388608
      FCOL            =   65280
   End
   Begin prjChameleon.chameleonButton cbWin32Cool 
      Height          =   495
      Left            =   3480
      TabIndex        =   15
      Top             =   720
      Width           =   1335
      _ExtentX        =   2355
      _ExtentY        =   873
      BTYPE           =   2
      TX              =   "Win32 Custom"
      ENAB            =   -1  'True
      BeginProperty FONT {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      COLTYPE         =   2
      FOCUSR          =   -1  'True
      BCOL            =   32768
      FCOL            =   8438015
   End
   Begin prjChameleon.chameleonButton cbWin16Cool 
      Height          =   495
      Left            =   3480
      TabIndex        =   14
      Top             =   120
      Width           =   1335
      _ExtentX        =   2355
      _ExtentY        =   873
      BTYPE           =   1
      TX              =   "Win16 Custom"
      ENAB            =   -1  'True
      BeginProperty FONT {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      COLTYPE         =   2
      FOCUSR          =   -1  'True
      BCOL            =   192
      FCOL            =   0
   End
   Begin prjChameleon.chameleonButton cbFlatDis 
      Height          =   495
      Left            =   1800
      TabIndex        =   13
      Top             =   3720
      Width           =   1575
      _ExtentX        =   2778
      _ExtentY        =   873
      BTYPE           =   7
      TX              =   "Flat disabled"
      ENAB            =   0   'False
      BeginProperty FONT {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      COLTYPE         =   1
      FOCUSR          =   -1  'True
      BCOL            =   12632256
      FCOL            =   0
   End
   Begin prjChameleon.chameleonButton cbFlat 
      Height          =   495
      Left            =   120
      TabIndex        =   12
      Top             =   3720
      Width           =   1575
      _ExtentX        =   2778
      _ExtentY        =   873
      BTYPE           =   7
      TX              =   "Flat"
      ENAB            =   -1  'True
      BeginProperty FONT {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      COLTYPE         =   1
      FOCUSR          =   -1  'True
      BCOL            =   12632256
      FCOL            =   0
   End
   Begin prjChameleon.chameleonButton cbNetscapeDis 
      Height          =   495
      Left            =   1800
      TabIndex        =   11
      Top             =   3120
      Width           =   1575
      _ExtentX        =   2778
      _ExtentY        =   873
      BTYPE           =   6
      TX              =   "Netscape disabled"
      ENAB            =   0   'False
      BeginProperty FONT {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      COLTYPE         =   1
      FOCUSR          =   -1  'True
      BCOL            =   12632256
      FCOL            =   0
   End
   Begin prjChameleon.chameleonButton cbMacDis 
      Height          =   495
      Left            =   1800
      TabIndex        =   7
      Top             =   1920
      Width           =   1575
      _ExtentX        =   2778
      _ExtentY        =   873
      BTYPE           =   4
      TX              =   "Mac disabled"
      ENAB            =   0   'False
      BeginProperty FONT {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      COLTYPE         =   1
      FOCUSR          =   -1  'True
      BCOL            =   12632256
      FCOL            =   0
   End
   Begin prjChameleon.chameleonButton cbWinXPDis 
      Height          =   495
      Left            =   1800
      TabIndex        =   5
      Top             =   1320
      Width           =   1575
      _ExtentX        =   2778
      _ExtentY        =   873
      BTYPE           =   3
      TX              =   "WinXP disabled"
      ENAB            =   0   'False
      BeginProperty FONT {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      COLTYPE         =   1
      FOCUSR          =   -1  'True
      BCOL            =   12632256
      FCOL            =   0
   End
   Begin prjChameleon.chameleonButton cbWin16Dis 
      Height          =   495
      Left            =   1800
      TabIndex        =   1
      Top             =   120
      Width           =   1575
      _ExtentX        =   2778
      _ExtentY        =   873
      BTYPE           =   1
      TX              =   "Win16 disabled"
      ENAB            =   0   'False
      BeginProperty FONT {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      COLTYPE         =   1
      FOCUSR          =   -1  'True
      BCOL            =   12632256
      FCOL            =   0
   End
   Begin prjChameleon.chameleonButton cbWin32Dis 
      Height          =   495
      Left            =   1800
      TabIndex        =   3
      Top             =   720
      Width           =   1575
      _ExtentX        =   2778
      _ExtentY        =   873
      BTYPE           =   2
      TX              =   "Win32 disabled"
      ENAB            =   0   'False
      BeginProperty FONT {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      COLTYPE         =   1
      FOCUSR          =   -1  'True
      BCOL            =   12632256
      FCOL            =   0
   End
   Begin prjChameleon.chameleonButton cbJavaDis 
      Height          =   495
      Left            =   1800
      TabIndex        =   9
      Top             =   2520
      Width           =   1575
      _ExtentX        =   2778
      _ExtentY        =   873
      BTYPE           =   5
      TX              =   "Java disabled"
      ENAB            =   0   'False
      BeginProperty FONT {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      COLTYPE         =   1
      FOCUSR          =   -1  'True
      BCOL            =   12632256
      FCOL            =   0
   End
   Begin prjChameleon.chameleonButton cbNetscape 
      Height          =   495
      Left            =   120
      TabIndex        =   10
      Top             =   3120
      Width           =   1575
      _ExtentX        =   2778
      _ExtentY        =   873
      BTYPE           =   6
      TX              =   "Netscape"
      ENAB            =   -1  'True
      BeginProperty FONT {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      COLTYPE         =   1
      FOCUSR          =   -1  'True
      BCOL            =   12632256
      FCOL            =   0
   End
   Begin prjChameleon.chameleonButton cbJava 
      Height          =   495
      Left            =   120
      TabIndex        =   8
      Top             =   2520
      Width           =   1575
      _ExtentX        =   2778
      _ExtentY        =   873
      BTYPE           =   5
      TX              =   "&Java"
      ENAB            =   -1  'True
      BeginProperty FONT {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      COLTYPE         =   1
      FOCUSR          =   -1  'True
      BCOL            =   12632256
      FCOL            =   0
   End
   Begin prjChameleon.chameleonButton cbMac 
      Height          =   495
      Left            =   120
      TabIndex        =   6
      Top             =   1920
      Width           =   1575
      _ExtentX        =   2778
      _ExtentY        =   873
      BTYPE           =   4
      TX              =   "Mac"
      ENAB            =   -1  'True
      BeginProperty FONT {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      COLTYPE         =   1
      FOCUSR          =   -1  'True
      BCOL            =   12632256
      FCOL            =   0
   End
   Begin prjChameleon.chameleonButton cbWin32 
      Height          =   495
      Left            =   120
      TabIndex        =   2
      Top             =   720
      Width           =   1575
      _ExtentX        =   2778
      _ExtentY        =   873
      BTYPE           =   2
      TX              =   "Windows 32-bit"
      ENAB            =   -1  'True
      BeginProperty FONT {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      COLTYPE         =   1
      FOCUSR          =   -1  'True
      BCOL            =   12632256
      FCOL            =   0
   End
   Begin prjChameleon.chameleonButton cbWin16 
      Height          =   495
      Left            =   120
      TabIndex        =   0
      Top             =   120
      Width           =   1575
      _ExtentX        =   2778
      _ExtentY        =   873
      BTYPE           =   1
      TX              =   "Windows 16-bit"
      ENAB            =   -1  'True
      BeginProperty FONT {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      COLTYPE         =   1
      FOCUSR          =   -1  'True
      BCOL            =   12632256
      FCOL            =   0
   End
   Begin prjChameleon.chameleonButton chameleonButton1 
      Height          =   495
      Left            =   3480
      TabIndex        =   20
      Top             =   1320
      Width           =   1335
      _ExtentX        =   2355
      _ExtentY        =   873
      BTYPE           =   3
      TX              =   "WinXP Custom"
      ENAB            =   -1  'True
      BeginProperty FONT {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      COLTYPE         =   2
      FOCUSR          =   -1  'True
      BCOL            =   16761024
      FCOL            =   0
   End
End
Attribute VB_Name = "frmTestChameleon"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit

'just to test if it works fine

Private Sub cbFlat_Click()
    MsgBox "Flat clicked!!!"
End Sub

Private Sub cbJava_Click()
    MsgBox "Java clicked!!!"
End Sub

Private Sub cbMac_Click()
    MsgBox "Mac clicked!!!"
End Sub

Private Sub cbNetscape_Click()
    MsgBox "Netscape clicked!!!"
End Sub

Private Sub cbWin16_Click()
    MsgBox "Win16 clicked!!!"
End Sub

Private Sub cbWin32_Click()
    MsgBox "Win32 clicked!!!"
End Sub

Private Sub cbWinXP_Click()
    MsgBox "WinXP clicked!!!"
End Sub

