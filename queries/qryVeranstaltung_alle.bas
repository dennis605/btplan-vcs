Operation =1
Option =0
Begin InputTables
    Name ="tblVeranstaltung"
End
Begin OutputColumns
    Expression ="tblVeranstaltung.idVeranstaltung"
    Expression ="tblVeranstaltung.txtVeranstaltungName"
    Expression ="tblVeranstaltung.dateVeranstaltungAnfang"
    Expression ="tblVeranstaltung.dateVeranstaltungEnde"
    Expression ="tblVeranstaltung.txtVeranstaltungOrt"
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
        dbText "Name" ="tblVeranstaltung.txtVeranstaltungName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblVeranstaltung.idVeranstaltung"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblVeranstaltung.txtVeranstaltungOrt"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2108"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="tblVeranstaltung.dateVeranstaltungEnde"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2400"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="tblVeranstaltung.dateVeranstaltungAnfang"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2595"
        dbBoolean "ColumnHidden" ="0"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =3103
    Bottom =1650
    Left =-1
    Top =-1
    Right =3070
    Bottom =1073
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =96
        Top =24
        Right =607
        Bottom =445
        Top =0
        Name ="tblVeranstaltung"
        Name =""
    End
End
