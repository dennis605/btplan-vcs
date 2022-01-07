Operation =1
Option =0
Begin InputTables
    Name ="tblPersonal"
    Name ="tblPersonalVeranstaltung"
End
Begin OutputColumns
    Expression ="tblPersonal.calcPersonalName"
    Expression ="tblPersonal.idPersonal"
    Expression ="tblPersonalVeranstaltung.frkVeranstaltung"
End
Begin Joins
    LeftTable ="tblPersonal"
    RightTable ="tblPersonalVeranstaltung"
    Expression ="tblPersonal.idPersonal = tblPersonalVeranstaltung.frkPersonal"
    Flag =1
End
Begin OrderBy
    Expression ="tblPersonal.calcPersonalName"
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
        dbText "Name" ="[tblPersonal].[calcPersonalName]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblPersonal.calcPersonalName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblPersonalVeranstaltung.frkVeranstaltung"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblPersonal.idPersonal"
        dbLong "AggregateType" ="-1"
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
    Bottom =838
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =96
        Top =24
        Right =384
        Bottom =312
        Top =0
        Name ="tblPersonal"
        Name =""
    End
    Begin
        Left =480
        Top =24
        Right =768
        Bottom =312
        Top =0
        Name ="tblPersonalVeranstaltung"
        Name =""
    End
End
