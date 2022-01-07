Operation =1
Option =0
Begin InputTables
    Name ="tblBewohner"
End
Begin OutputColumns
    Expression ="tblBewohner.idBewohner"
    Expression ="tblBewohner.calcBewohnerName"
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
        dbText "Name" ="tblBewohner.calcBewohnerName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblBewohner.idBewohner"
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
    Bottom =903
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =673
        Top =24
        Right =961
        Bottom =312
        Top =0
        Name ="tblBewohner"
        Name =""
    End
End
