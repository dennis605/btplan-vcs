Operation =1
Option =0
Begin InputTables
    Name ="tblBewohnerVeranstaltung"
    Name ="tblBewohner"
End
Begin OutputColumns
    Expression ="tblBewohnerVeranstaltung.idBewohnerVeranstaltung"
    Expression ="tblBewohnerVeranstaltung.frkVeranstaltung"
    Expression ="tblBewohnerVeranstaltung.frkBewohner"
    Expression ="tblBewohner.idBewohner"
    Expression ="tblBewohner.calcBewohnerName"
End
Begin Joins
    LeftTable ="tblBewohner"
    RightTable ="tblBewohnerVeranstaltung"
    Expression ="tblBewohner.idBewohner = tblBewohnerVeranstaltung.frkBewohner"
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
        dbText "Name" ="tblPersonal.calcPersonalName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblPersonal.idPersonal"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblPersonalVeranstaltung.idPersonalVeranstaltung"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2490"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="tblPersonalVeranstaltung.frkPersonal"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblPersonalVeranstaltung.frkVeranstaltung"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblBewohnerVeranstaltung.frkBewohner"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblBewohnerVeranstaltung.frkVeranstaltung"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblBewohnerVeranstaltung.idBewohnerVeranstaltung"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblBewohner.idBewohner"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblBewohner.calcBewohnerName"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =2008
    Bottom =1650
    Left =-1
    Top =-1
    Right =1975
    Bottom =971
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =149
        Top =57
        Right =437
        Bottom =345
        Top =0
        Name ="tblBewohnerVeranstaltung"
        Name =""
    End
    Begin
        Left =555
        Top =67
        Right =843
        Bottom =355
        Top =0
        Name ="tblBewohner"
        Name =""
    End
End
