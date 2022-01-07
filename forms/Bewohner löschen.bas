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
    Width =10780
    DatasheetFontHeight =11
    ItemSuffix =6
    Right =24825
    Bottom =11685
    RecSrcDt = Begin
        0x5ee10faa54c1e540
    End
    RecordSource ="tblPersonal"
    Caption ="Personal löschen"
    DatasheetFontName ="Calibri"
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
        Begin ListBox
            BorderLineStyle =0
            Width =1701
            Height =1417
            LabelX =-1701
            FontSize =11
            FontName ="Calibri"
            AllowValueListEdits =1
            InheritValueList =1
            ThemeFontIndex =1
            BackThemeColorIndex =1
            BorderThemeColorIndex =1
            BorderShade =65.0
            ForeThemeColorIndex =0
            ForeTint =75.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin FormHeader
            Height =1026
            Name ="Formularkopf"
            AutoHeight =1
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =2
            BackTint =20.0
            Begin
                Begin Label
                    OverlapFlags =85
                    Left =57
                    Top =57
                    Width =3384
                    Height =969
                    FontSize =20
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Bezeichnungsfeld2"
                    Caption ="Personal löschen"
                    GridlineColor =10921638
                    LayoutCachedLeft =57
                    LayoutCachedTop =57
                    LayoutCachedWidth =3441
                    LayoutCachedHeight =1026
                End
            End
        End
        Begin Section
            Height =14400
            Name ="Detailbereich"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin ListBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    ColumnCount =2
                    Left =3401
                    Top =563
                    Width =6240
                    Height =11352
                    BoundColumn =2
                    ForeColor =4210752
                    BorderColor =10921638
                    Name ="Liste3"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT [tblBewohner].[idBewohner], [tblBewohner].[calcBewohnerName] FROM tblBewo"
                        "hner ORDER BY [calcBewohnerName]; "
                    ColumnWidths ="0;3525"
                    GridlineColor =10921638

                    ShowOnlyRowSourceValues =255
                    LayoutCachedLeft =3401
                    LayoutCachedTop =563
                    LayoutCachedWidth =9641
                    LayoutCachedHeight =11915
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =1700
                            Top =623
                            Width =1110
                            Height =320
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Bewohner_Bezeichnungsfeld"
                            Caption ="Bewohner"
                            GridlineColor =10921638
                            LayoutCachedLeft =1700
                            LayoutCachedTop =623
                            LayoutCachedWidth =2810
                            LayoutCachedHeight =943
                        End
                    End
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =10204
                    Top =566
                    Width =576
                    Height =576
                    TabIndex =1
                    ForeColor =4210752
                    Name ="btnPersonalLoeschen"
                    Caption ="Befehl5"
                    ControlTipText ="Datensatz löschen"
                    GridlineColor =10921638
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =0
                        Begin
                            Action ="OnError"
                            Argument ="0"
                        End
                        Begin
                            Action ="GoToControl"
                            Argument ="=[Screen].[PreviousControl].[Name]"
                        End
                        Begin
                            Action ="ClearMacroError"
                        End
                        Begin
                            Condition ="Not [Form].[NewRecord]"
                            Action ="RunCommand"
                            Argument ="50"
                        End
                        Begin
                            Condition ="..."
                            Action ="RunCommand"
                            Argument ="223"
                        End
                        Begin
                            Condition ="[Form].[NewRecord] And Not [Form].[Dirty]"
                            Action ="Beep"
                        End
                        Begin
                            Condition ="[Form].[NewRecord] And [Form].[Dirty]"
                            Action ="RunCommand"
                            Argument ="292"
                        End
                        Begin
                            Condition ="[MacroError]<>0"
                            Action ="MsgBox"
                            Argument ="=[MacroError].[Description]"
                            Argument ="-1"
                            Argument ="0"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"btnPersonalLoeschen\" Event=\"OnClick\" xmlns=\"http://schem"
                                "as.microsoft.com/office/accessservices/2009/11/application\"><Statements><Action"
                                " Name=\"OnError\"/><Action Name=\""
                        End
                        Begin
                            Comment ="_AXL:GoToControl\"><Argument Name=\"ControlName\">=[Screen].[PreviousControl].[N"
                                "ame]</Argument></Action><Action Name=\"ClearMacroError\"/><ConditionalBlock><If>"
                                "<Condition>Not [Form].[NewRecord]</Condition><Statements><Action Name=\"RunMenuC"
                                "ommand\"><Argument N"
                        End
                        Begin
                            Comment ="_AXL:ame=\"Command\">SelectRecord</Argument></Action><Action Name=\"DeleteRecord"
                                "\"/></Statements></If></ConditionalBlock><ConditionalBlock><If><Condition>[Form]"
                                ".[NewRecord] And Not [Form].[Dirty]</Condition><Statements><Action Name=\"Beep\""
                                "/></Statements></If"
                        End
                        Begin
                            Comment ="_AXL:></ConditionalBlock><ConditionalBlock><If><Condition>[Form].[NewRecord] And"
                                " [Form].[Dirty]</Condition><Statements><Action Name=\"UndoRecord\"/></Statements"
                                "></If></ConditionalBlock><ConditionalBlock><If><Condition>[MacroError]&lt;&gt;0<"
                                "/Condition><Sta"
                        End
                        Begin
                            Comment ="_AXL:tements><Action Name=\"MessageBox\"><Argument Name=\"Message\">=[MacroError"
                                "].[Description]</Argument></Action></Statements></If></ConditionalBlock></Statem"
                                "ents></UserInterfaceMacro>"
                        End
                    End
                    ImageData = Begin
                        0x2800000010000000100000000100200000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x00000000000000003255d6943255d68300000000000000000000000000000000 ,
                        0x3255d6043255d681000000000000000000000000000000000000000000000000 ,
                        0x000000003255d60e3255d6f43255d6f63255d66a000000000000000000000000 ,
                        0x3255d6c13255d6b7000000000000000000000000000000000000000000000000 ,
                        0x00000000000000003255d68d3255d6f83255d6f43255d652000000003255d6ba ,
                        0x3255d6ec3255d618000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000003255d6943255d6f63255d6f43255d6d23255d6f6 ,
                        0x3255d65900000000000000000000000000000000000000000000000000000000 ,
                        0x000000000000000000000000000000003255d68d3255d6f83255d6f83255d6cd ,
                        0x0000000000000000727272ff727272ff727272ff727272ff727272ff727272ff ,
                        0x727272ff00000000000000003255d6753255d6f13255d6f83255d6eb3255d6f8 ,
                        0x3255d6c63255d614727272ffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffff423255d69b3255d6f83255d6f63255d6a1ffffff033255d65e ,
                        0x3255d6d93255d6ad727272ffffffffffb17d4affb17d4affb17d4affb17d4aff ,
                        0xb17d4affcead8da33255d6623255d6bf546acb52c9a582ccb48250ffc9a581cf ,
                        0xffffff3300000000727272ffffffffffb17d4affb17d4affb17d4affb17d4aff ,
                        0xb17d4affb58454fecca988bbcdab8bb1ba8c5ffbb17d4affb17d4affb17d4aff ,
                        0xffffffff727272ff727272ffffffffffb17d4affb17d4affb17d4affb17d4aff ,
                        0xb17d4affb17d4affb17d4affb17d4affb17d4affb17d4affb17d4affb17d4aff ,
                        0xffffffff727272ff727272ffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffff727272ff727272ff727272ff727272ff727272ff727272ff727272ff ,
                        0x727272ff727272ff727272ff727272ff727272ff727272ff727272ff727272ff ,
                        0x727272ff727272ff000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000
                    End

                    LayoutCachedLeft =10204
                    LayoutCachedTop =566
                    LayoutCachedWidth =10780
                    LayoutCachedHeight =1142
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
            Height =1133
            Name ="Formularfuß"
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
