Version =20
VersionRequired =20
Begin Form
    AutoCenter = NotDefault
    DividingLines = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =0
    ViewsAllowed =1
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridY =10
    Width =10197
    DatasheetFontHeight =11
    ItemSuffix =42
    Right =24825
    Bottom =11685
    RecSrcDt = Begin
        0x2d56fbd67dc1e540
    End
    RecordSource ="tblVeranstaltung"
    Caption ="Veranstaltung erstellen"
    OnCurrent ="[Event Procedure]"
    BeforeUpdate ="[Event Procedure]"
    DatasheetFontName ="Calibri"
    OnLoad ="[Event Procedure]"
    AllowDatasheetView =0
    FilterOnLoad =0
    ShowPageMargins =0
    DisplayOnSharePointSite =1
    DatasheetAlternateBackColor =15921906
    DatasheetGridlinesColor12 =0
    FitToScreen =1
    DatasheetBackThemeColorIndex =1
    BorderThemeColorIndex =3
    ThemeFontIndex =1
    ForeThemeColorIndex =0
    AlternateBackThemeColorIndex =1
    AlternateBackShade =95.0
    Begin
        Begin Label
            BackStyle =0
            FontSize =11
            FontName ="Calibri"
            ThemeFontIndex =1
            BackThemeColorIndex =1
            BorderThemeColorIndex =0
            BorderTint =50.0
            ForeThemeColorIndex =0
            ForeTint =50.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin CommandButton
            Width =1701
            Height =283
            FontSize =11
            FontWeight =400
            FontName ="Calibri"
            ForeThemeColorIndex =0
            ForeTint =75.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
            UseTheme =1
            Shape =1
            Gradient =12
            BackThemeColorIndex =4
            BackTint =60.0
            BorderLineStyle =0
            BorderThemeColorIndex =4
            BorderTint =60.0
            ThemeFontIndex =1
            HoverThemeColorIndex =4
            HoverTint =40.0
            PressedThemeColorIndex =4
            PressedShade =75.0
            HoverForeThemeColorIndex =0
            HoverForeTint =75.0
            PressedForeThemeColorIndex =0
            PressedForeTint =75.0
        End
        Begin TextBox
            AddColon = NotDefault
            FELineBreak = NotDefault
            BorderLineStyle =0
            Width =1701
            LabelX =-1701
            FontSize =11
            FontName ="Calibri"
            AsianLineBreak =1
            BackThemeColorIndex =1
            BorderThemeColorIndex =1
            BorderShade =65.0
            ThemeFontIndex =1
            ForeThemeColorIndex =0
            ForeTint =75.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin ComboBox
            AddColon = NotDefault
            BorderLineStyle =0
            Width =1701
            LabelX =-1701
            FontSize =11
            FontName ="Calibri"
            AllowValueListEdits =1
            InheritValueList =1
            ThemeFontIndex =1
            BackThemeColorIndex =1
            BorderThemeColorIndex =1
            BorderShade =65.0
            ForeThemeColorIndex =2
            ForeShade =50.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin EmptyCell
            Height =240
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin FormHeader
            Height =1054
            Name ="Formularkopf"
            AutoHeight =1
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =2
            BackTint =20.0
            Begin
                Begin Label
                    OverlapFlags =85
                    TextAlign =1
                    Left =60
                    Top =60
                    Width =4643
                    Height =968
                    FontSize =20
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Bezeichnungsfeld10"
                    Caption ="Veranstaltung erstellen"
                    GroupTable =2
                    GridlineColor =10921638
                    LayoutCachedLeft =60
                    LayoutCachedTop =60
                    LayoutCachedWidth =4703
                    LayoutCachedHeight =1028
                    LayoutGroup =1
                    GroupTable =2
                End
                Begin EmptyCell
                    Left =4770
                    Top =60
                    Width =5393
                    Height =968
                    Name ="EmptyCell18"
                    GroupTable =2
                    GridlineColor =10921638
                    LayoutCachedLeft =4770
                    LayoutCachedTop =60
                    LayoutCachedWidth =10163
                    LayoutCachedHeight =1028
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =2
                End
            End
        End
        Begin Section
            Height =8107
            Name ="Detailbereich"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =4770
                    Top =1275
                    Width =5393
                    Height =330
                    ColumnWidth =1620
                    TabIndex =2
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="fldVeranstaltungDatum"
                    ControlSource ="dateVeranstaltungDatum"
                    GroupTable =2
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =4770
                    LayoutCachedTop =1275
                    LayoutCachedWidth =10163
                    LayoutCachedHeight =1605
                    RowStart =3
                    RowEnd =3
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =2
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =60
                            Top =1275
                            Width =4643
                            Height =330
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="fldVeranstaltungDatum_Bezeichnungsfeld"
                            Caption ="Datum Veranstaltung"
                            GroupTable =2
                            BottomPadding =150
                            GridlineColor =10921638
                            LayoutCachedLeft =60
                            LayoutCachedTop =1275
                            LayoutCachedWidth =4703
                            LayoutCachedHeight =1605
                            RowStart =3
                            RowEnd =3
                            LayoutGroup =1
                            GroupTable =2
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =4770
                    Top =1793
                    Width =5393
                    Height =330
                    ColumnWidth =1620
                    TabIndex =3
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="fldVeranstaltungAnfang"
                    ControlSource ="dateVeranstaltungAnfang"
                    Format ="Short Time"
                    GroupTable =2
                    BottomPadding =150
                    GridlineColor =10921638
                    ShowDatePicker =0

                    LayoutCachedLeft =4770
                    LayoutCachedTop =1793
                    LayoutCachedWidth =10163
                    LayoutCachedHeight =2123
                    RowStart =4
                    RowEnd =4
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =2
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =60
                            Top =1793
                            Width =4643
                            Height =330
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="fldVeranstaltungAnfang_Bezeichnungsfeld"
                            Caption ="Anfang der Veranstaltung"
                            GroupTable =2
                            BottomPadding =150
                            GridlineColor =10921638
                            LayoutCachedLeft =60
                            LayoutCachedTop =1793
                            LayoutCachedWidth =4703
                            LayoutCachedHeight =2123
                            RowStart =4
                            RowEnd =4
                            LayoutGroup =1
                            GroupTable =2
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =4770
                    Top =2310
                    Width =5393
                    Height =330
                    ColumnWidth =1620
                    TabIndex =4
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="fldVeranstaltungEnde"
                    ControlSource ="dateVeranstaltungEnde"
                    Format ="Short Time"
                    GroupTable =2
                    BottomPadding =150
                    GridlineColor =10921638
                    ShowDatePicker =0

                    LayoutCachedLeft =4770
                    LayoutCachedTop =2310
                    LayoutCachedWidth =10163
                    LayoutCachedHeight =2640
                    RowStart =5
                    RowEnd =5
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =2
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =60
                            Top =2310
                            Width =4643
                            Height =330
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="fldVeranstaltungEnde_Bezeichnungsfeld"
                            Caption ="Ende der Veranstaltung"
                            GroupTable =2
                            BottomPadding =150
                            GridlineColor =10921638
                            LayoutCachedLeft =60
                            LayoutCachedTop =2310
                            LayoutCachedWidth =4703
                            LayoutCachedHeight =2640
                            RowStart =5
                            RowEnd =5
                            LayoutGroup =1
                            GroupTable =2
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =4770
                    Top =2828
                    Width =5393
                    Height =600
                    ColumnWidth =3000
                    TabIndex =5
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="fldVeranstaltungOrt"
                    ControlSource ="txtVeranstaltungOrt"
                    GroupTable =2
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =4770
                    LayoutCachedTop =2828
                    LayoutCachedWidth =10163
                    LayoutCachedHeight =3428
                    RowStart =6
                    RowEnd =6
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =2
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =60
                            Top =2828
                            Width =4643
                            Height =600
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="fldVeranstaltungOrt_Bezeichnungsfeld"
                            Caption ="Ort der Veranstaltung"
                            GroupTable =2
                            BottomPadding =150
                            GridlineColor =10921638
                            LayoutCachedLeft =60
                            LayoutCachedTop =2828
                            LayoutCachedWidth =4703
                            LayoutCachedHeight =3428
                            RowStart =6
                            RowEnd =6
                            LayoutGroup =1
                            GroupTable =2
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =4770
                    Top =3615
                    Width =5393
                    Height =1140
                    ColumnWidth =3000
                    TabIndex =6
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="fldVeranstaltungBemerkung"
                    ControlSource ="txtVeranstaltungBemerkung"
                    GroupTable =2
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =4770
                    LayoutCachedTop =3615
                    LayoutCachedWidth =10163
                    LayoutCachedHeight =4755
                    RowStart =7
                    RowEnd =7
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =2
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =60
                            Top =3615
                            Width =4643
                            Height =1140
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="fldVeranstaltungBemerkung_Bezeichnungsfeld"
                            Caption ="VeranstaltungBemerkung"
                            GroupTable =2
                            BottomPadding =150
                            GridlineColor =10921638
                            LayoutCachedLeft =60
                            LayoutCachedTop =3615
                            LayoutCachedWidth =4703
                            LayoutCachedHeight =4755
                            RowStart =7
                            RowEnd =7
                            LayoutGroup =1
                            GroupTable =2
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =4770
                    Top =795
                    Width =5393
                    Height =293
                    TabIndex =1
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="txtVeranstaltungName"
                    ControlSource ="txtVeranstaltungName"
                    GroupTable =2
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =4770
                    LayoutCachedTop =795
                    LayoutCachedWidth =10163
                    LayoutCachedHeight =1088
                    RowStart =2
                    RowEnd =2
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =2
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =60
                            Top =795
                            Width =4643
                            Height =293
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Bezeichnungsfeld11"
                            Caption ="Name Veranstaltung"
                            GroupTable =2
                            BottomPadding =150
                            GridlineColor =10921638
                            LayoutCachedLeft =60
                            LayoutCachedTop =795
                            LayoutCachedWidth =4703
                            LayoutCachedHeight =1088
                            RowStart =2
                            RowEnd =2
                            LayoutGroup =1
                            GroupTable =2
                        End
                    End
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =623
                    Top =5159
                    Width =803
                    Height =338
                    TabIndex =8
                    ForeColor =4210752
                    Name ="btnVeranstaltungAnlegen"
                    Caption ="Anlegen"
                    OnClick ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =623
                    LayoutCachedTop =5159
                    LayoutCachedWidth =1426
                    LayoutCachedHeight =5497
                    BackColor =14461583
                    BorderColor =14461583
                    HoverColor =15189940
                    PressedColor =9917743
                    HoverForeColor =4210752
                    PressedForeColor =4210752
                    WebImagePaddingLeft =4
                    WebImagePaddingTop =4
                    WebImagePaddingRight =3
                    WebImagePaddingBottom =3
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =2040
                    Top =5153
                    Width =945
                    Height =338
                    TabIndex =7
                    ForeColor =4210752
                    Name ="btnVeranstaltungSpeichern"
                    Caption ="Speichern"
                    OnClick ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =2040
                    LayoutCachedTop =5153
                    LayoutCachedWidth =2985
                    LayoutCachedHeight =5491
                    BackColor =14461583
                    BorderColor =14461583
                    HoverColor =15189940
                    PressedColor =9917743
                    HoverForeColor =4210752
                    PressedForeColor =4210752
                    WebImagePaddingLeft =4
                    WebImagePaddingTop =4
                    WebImagePaddingRight =3
                    WebImagePaddingBottom =3
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =3968
                    Top =5159
                    Width =788
                    Height =338
                    TabIndex =9
                    ForeColor =4210752
                    Name ="Löschen"
                    Caption ="Löschen"
                    OnClick ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =3968
                    LayoutCachedTop =5159
                    LayoutCachedWidth =4756
                    LayoutCachedHeight =5497
                    BackColor =14461583
                    BorderColor =14461583
                    HoverColor =15189940
                    PressedColor =9917743
                    HoverForeColor =4210752
                    PressedForeColor =4210752
                    WebImagePaddingLeft =4
                    WebImagePaddingTop =4
                    WebImagePaddingRight =3
                    WebImagePaddingBottom =3
                    Overlaps =1
                End
                Begin ComboBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    ColumnCount =2
                    ListWidth =1440
                    Left =4770
                    Top =285
                    Width =5393
                    Height =323
                    BorderColor =10921638
                    ForeColor =3484194
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"510\""
                    Name ="cmbVeranstaltung"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT [tblVeranstaltung].[idVeranstaltung], [tblVeranstaltung].[txtVeranstaltun"
                        "gName] FROM tblVeranstaltung; "
                    ColumnWidths ="0;1440"
                    GroupTable =2
                    BottomPadding =150
                    GridlineColor =10921638
                    AfterUpdateEmMacro = Begin
                        Version =196611
                        ColumnsShown =12
                        Begin
                            Action ="SearchForRecord"
                            Argument ="-1"
                            Argument =""
                            Argument ="2"
                            Argument ="=\"[idVeranstaltung] = \" & Str(Nz(Screen.ActiveControl,0))"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"cmbVeranstaltung\" xmlns=\"http://schemas.microsoft.com/offi"
                                "ce/accessservices/2009/11/application\"><Statements><Action Name=\"SearchForReco"
                                "rd\"><Argument Name=\"WhereCondi"
                        End
                        Begin
                            Comment ="_AXL:tion\">=\"[idVeranstaltung] = \" &amp; Str(Nz(Screen.ActiveControl,0))</Arg"
                                "ument></Action></Statements></UserInterfaceMacro>"
                        End
                    End

                    LayoutCachedLeft =4770
                    LayoutCachedTop =285
                    LayoutCachedWidth =10163
                    LayoutCachedHeight =608
                    RowStart =1
                    RowEnd =1
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =2
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =60
                            Top =285
                            Width =4643
                            Height =323
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="txtVeranstaltungName1_Bezeichnungsfeld"
                            Caption ="Veranstaltung"
                            GroupTable =2
                            BottomPadding =150
                            GridlineColor =10921638
                            LayoutCachedLeft =60
                            LayoutCachedTop =285
                            LayoutCachedWidth =4703
                            LayoutCachedHeight =608
                            RowStart =1
                            RowEnd =1
                            LayoutGroup =1
                            GroupTable =2
                        End
                    End
                End
                Begin CommandButton
                    Visible = NotDefault
                    OverlapFlags =85
                    Left =5442
                    Top =5159
                    Width =825
                    Height =338
                    TabIndex =10
                    ForeColor =4210752
                    Name ="btnVeranstaltungAbbruch"
                    Caption ="Abbruch"
                    OnClick ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =5442
                    LayoutCachedTop =5159
                    LayoutCachedWidth =6267
                    LayoutCachedHeight =5497
                    BackColor =14461583
                    BorderColor =14461583
                    HoverColor =15189940
                    PressedColor =9917743
                    HoverForeColor =4210752
                    PressedForeColor =4210752
                    WebImagePaddingLeft =4
                    WebImagePaddingTop =4
                    WebImagePaddingRight =3
                    WebImagePaddingBottom =3
                    Overlaps =1
                End
            End
        End
        Begin FormFooter
            Height =0
            Name ="Formularfuß"
            AutoHeight =1
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
        End
    End
End
CodeBehindForm
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Compare Database

Dim inEdit As Boolean
Private mIsUserUpdate As Boolean                 'Flag

Private Sub btnVeranstaltungAbbruch_Click()

    cmbVeranstaltung.Enabled = True
    
    Me.Undo

End Sub

Private Sub btnVeranstaltungAnlegen_Click()
    DoCmd.GoToRecord , , acNewRec
    'Veranstaltung auswählen wird deaktiviert
    cmbVeranstaltung.Enabled = True
    Me!btnVeranstaltungAbbruch.Visible = True
    'inEdit = True
End Sub

Private Sub btnVeranstaltungSpeichern_Click()
    If Not mIsUserUpdate Then Cancel = True
    '...
    'Do work
    '...
    
    If Not Me!txtVeranstaltungName = ok Then

    
        mIsUserUpdate = True                     'OK to save
        DoCmd.RunCommand acCmdSaveRecord
        mIsUserUpdate = False                    'Revert
    
    
    
    
    End If
End Sub

Private Sub Form_BeforeUpdate(Cancel As Integer)


    If Not mIsUserUpdate Then Cancel = True


End Sub

Private Sub Form_Current()
    Me!btnVeranstaltungAbbruch.Visible = True
    

End Sub

Private Sub Form_Load()
    Me!btnVeranstaltungAbbruch.Visible = True
    inEdit = False
 
End Sub

Private Sub Löschen_Click()
    On Error Resume Next
    RunCommand acCmdDeleteRecord
End Sub
