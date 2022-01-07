Operation =1
Option =0
Begin InputTables
    Name ="tblPersonal"
End
Begin OutputColumns
    Expression ="tblPersonal.idPersonal"
    Expression ="tblPersonal.calcPersonalName"
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
        dbText "Name" ="tblPersonal.IDPersonal"
        dbLong "AggregateType" ="-1"
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
    Bottom =971
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =96
        Top =24
        Right =577
        Bottom =417
        Top =0
        Name ="tblPersonal"
        Name =""
    End
End
