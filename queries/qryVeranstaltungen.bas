Operation =1
Option =0
Begin InputTables
    Name ="tblTagesplan"
    Name ="tblVeranstaltungTagesplan"
    Name ="tblVeranstaltung"
End
Begin OutputColumns
    Expression ="tblTagesplan.txtTagesplanName"
    Expression ="tblTagesplan.idTagesplan"
    Expression ="tblVeranstaltung.idVeranstaltung"
    Expression ="tblVeranstaltung.txtVeranstaltungName"
    Expression ="tblTagesplan.txtTagesplanName"
End
Begin Joins
    LeftTable ="tblTagesplan"
    RightTable ="tblVeranstaltungTagesplan"
    Expression ="tblTagesplan.idTagesplan = tblVeranstaltungTagesplan.frkTagesplan"
    Flag =1
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
        dbText "Name" ="tblVeranstaltung.idVeranstaltung"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblTagesplan.idTagesplan"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblTagesplan.txtTagesplanName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblVeranstaltung.txtVeranstaltungName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr1000"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =2430
    Bottom =1650
    Left =-1
    Top =-1
    Right =2397
    Bottom =947
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =96
        Top =24
        Right =384
        Bottom =312
        Top =0
        Name ="tblTagesplan"
        Name =""
    End
    Begin
        Left =480
        Top =24
        Right =768
        Bottom =312
        Top =0
        Name ="tblVeranstaltungTagesplan"
        Name =""
    End
    Begin
        Left =864
        Top =24
        Right =1424
        Bottom =506
        Top =0
        Name ="tblVeranstaltung"
        Name =""
    End
End
