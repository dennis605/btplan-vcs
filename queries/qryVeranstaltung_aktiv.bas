Operation =1
Option =0
Begin InputTables
    Name ="tblVeranstaltungTagesplan"
    Name ="tblVeranstaltung"
End
Begin OutputColumns
    Expression ="tblVeranstaltungTagesplan.idVeranstaltungTagesplan"
    Expression ="tblVeranstaltungTagesplan.frkTagesplan"
    Expression ="tblVeranstaltungTagesplan.frkVeranstaltung"
    Expression ="tblVeranstaltung.idVeranstaltung"
    Expression ="tblVeranstaltung.txtVeranstaltungName"
    Expression ="tblVeranstaltung.dateVeranstaltungDatum"
    Expression ="tblVeranstaltung.dateVeranstaltungAnfang"
    Expression ="tblVeranstaltung.dateVeranstaltungEnde"
End
Begin Joins
    LeftTable ="tblVeranstaltung"
    RightTable ="tblVeranstaltungTagesplan"
    Expression ="tblVeranstaltung.idVeranstaltung = tblVeranstaltungTagesplan.frkVeranstaltung"
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
        dbText "Name" ="tblVeranstaltung.dateVeranstaltungEnde"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblVeranstaltung.dateVeranstaltungAnfang"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblVeranstaltung.dateVeranstaltungDatum"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblVeranstaltung.txtVeranstaltungName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblVeranstaltung.idVeranstaltung"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblVeranstaltungTagesplan.frkVeranstaltung"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblVeranstaltungTagesplan.frkTagesplan"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblVeranstaltungTagesplan.idVeranstaltungTagesplan"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1709
    Bottom =1650
    Left =-1
    Top =-1
    Right =1676
    Bottom =1141
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =96
        Top =24
        Right =384
        Bottom =312
        Top =0
        Name ="tblVeranstaltungTagesplan"
        Name =""
    End
    Begin
        Left =480
        Top =24
        Right =990
        Bottom =312
        Top =0
        Name ="tblVeranstaltung"
        Name =""
    End
End
