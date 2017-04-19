VERSION 5.00
Begin VB.Form Form1 
   BackColor       =   &H00000000&
   Caption         =   "Form1"
   ClientHeight    =   4632
   ClientLeft      =   108
   ClientTop       =   432
   ClientWidth     =   8724
   LinkTopic       =   "Form1"
   ScaleHeight     =   4632
   ScaleWidth      =   8724
   StartUpPosition =   3  'Windows Default
   Begin VB.Frame Frame1 
      BackColor       =   &H00000000&
      Caption         =   "Frame1"
      Height          =   3492
      Left            =   1920
      TabIndex        =   0
      Top             =   120
      Width           =   4812
      Begin VB.Data Data1 
         Caption         =   "estudiantes"
         Connect         =   "Access"
         DatabaseName    =   "C:\Users\estudiante.SERVERINT\Desktop\laboratorio\SvisualDB\galileo.mdb"
         DefaultCursorType=   0  'DefaultCursor
         DefaultType     =   2  'UseODBC
         Exclusive       =   0   'False
         Height          =   372
         Left            =   1440
         Options         =   0
         ReadOnly        =   0   'False
         RecordsetType   =   1  'Dynaset
         RecordSource    =   "estudiantes"
         Top             =   2760
         Width           =   2172
      End
      Begin VB.TextBox Text6 
         DataField       =   "semestre"
         DataSource      =   "Data1"
         Height          =   288
         Left            =   1320
         TabIndex        =   12
         Top             =   2160
         Width           =   1692
      End
      Begin VB.TextBox Text5 
         DataField       =   "facultad"
         DataSource      =   "Data1"
         Height          =   288
         Left            =   1320
         TabIndex        =   11
         Top             =   1800
         Width           =   1692
      End
      Begin VB.TextBox Text4 
         DataField       =   "edad"
         DataSource      =   "Data1"
         Height          =   288
         Left            =   1320
         TabIndex        =   10
         Top             =   1440
         Width           =   1692
      End
      Begin VB.TextBox Text3 
         DataField       =   "apellidos"
         DataSource      =   "Data1"
         Height          =   288
         Left            =   1320
         TabIndex        =   9
         Top             =   1080
         Width           =   1692
      End
      Begin VB.TextBox Text2 
         DataField       =   "nombres"
         DataSource      =   "Data1"
         Height          =   288
         Left            =   1320
         TabIndex        =   8
         Top             =   720
         Width           =   1692
      End
      Begin VB.TextBox Text1 
         BackColor       =   &H00FFFFFF&
         DataField       =   "carnet"
         DataSource      =   "Data1"
         Height          =   288
         Left            =   1320
         TabIndex        =   7
         Top             =   360
         Width           =   1692
      End
      Begin VB.Label Label6 
         Caption         =   "semestre"
         Height          =   252
         Left            =   120
         TabIndex        =   6
         Top             =   2160
         Width           =   852
      End
      Begin VB.Label Label5 
         Caption         =   "facultad"
         Height          =   252
         Left            =   120
         TabIndex        =   5
         Top             =   1800
         Width           =   852
      End
      Begin VB.Label Label4 
         Caption         =   "edad"
         Height          =   252
         Left            =   120
         TabIndex        =   4
         Top             =   1440
         Width           =   852
      End
      Begin VB.Label Label3 
         Caption         =   "apellidos"
         Height          =   252
         Left            =   120
         TabIndex        =   3
         Top             =   1080
         Width           =   852
      End
      Begin VB.Label Label2 
         Caption         =   "nombres"
         Height          =   252
         Left            =   120
         TabIndex        =   2
         Top             =   720
         Width           =   852
      End
      Begin VB.Label Label1 
         Caption         =   "carnet"
         Height          =   252
         Left            =   120
         TabIndex        =   1
         Top             =   360
         Width           =   852
      End
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
