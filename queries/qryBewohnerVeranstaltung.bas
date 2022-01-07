Operation =1
Option =0
Begin InputTables
    Name ="tblBewohner"
    Name ="tblBewohnerVeranstaltung"
End
Begin OutputColumns
    Expression ="tblBewohner.calcBewohnerName"
    Expression ="tblBewohnerVeranstaltung.frkVeranstaltung"
    Expression ="tblBewohner.idBewohner"
End
Begin Joins
    LeftTable ="tblBewohner"
    RightTable ="tblBewohnerVeranstaltung"
    Expression ="tblBewohner.idBewohner = tblBewohnerVeranstaltung.frkBewohner"
    Flag =1
End
Begin OrderBy
    Expression ="tblBewohner.calcBewohnerName"
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
dbSingle "ECLScaleFactor" ="1"
Begin
    Begin
        dbText "Name" ="[tblBewohner].[calcBewohnerName]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblBewohner.calcBewohnerName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblBewohner.idBewohner"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblBewohnerVeranstaltung.frkVeranstaltung"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="calcBewohnerName"
    End
    Begin
        dbText "Name" ="idBewohner"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1709
    Bottom =1592
    Left =-1
    Top =-1
    Right =1676
    Bottom =804
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =96
        Top =24
        Right =384
        Bottom =312
        Top =0
        Name ="tblBewohner"
        Name =""
    End
    Begin
        Left =480
        Top =24
        Right =768
        Bottom =312
        Top =0
        Name ="tblBewohnerVeranstaltung"
        Name =""
    End
End
