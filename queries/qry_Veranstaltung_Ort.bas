Operation =1
Option =0
Begin InputTables
    Name ="tblVeranstaltung"
    Name ="tblOrt"
End
Begin OutputColumns
    Expression ="tblVeranstaltung.idVeranstaltung"
    Alias ="Veranstaltung"
    Expression ="tblVeranstaltung.txtVeranstaltungName"
    Alias ="Beginn"
    Expression ="tblVeranstaltung.dateVeranstaltungAnfang"
    Alias ="Ende"
    Expression ="tblVeranstaltung.dateVeranstaltungEnde"
    Alias ="Ort"
    Expression ="tblVeranstaltung.selectVeranstaltungOrt"
    Expression ="tblOrt.NameOrt"
End
Begin Joins
    LeftTable ="tblOrt"
    RightTable ="tblVeranstaltung"
    Expression ="tblOrt.ID = tblVeranstaltung.selectVeranstaltungOrt"
    Flag =1
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
dbBoolean "TotalsRow" ="0"
Begin
    Begin
        dbText "Name" ="tblOrt.NameOrt"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblVeranstaltung.idVeranstaltung"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Veranstaltung"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Beginn"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Ende"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Ort"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =3344
    Bottom =1650
    Left =-1
    Top =-1
    Right =2397
    Bottom =1015
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =96
        Top =24
        Right =463
        Bottom =440
        Top =0
        Name ="tblVeranstaltung"
        Name =""
    End
    Begin
        Left =541
        Top =29
        Right =829
        Bottom =317
        Top =0
        Name ="tblOrt"
        Name =""
    End
End
