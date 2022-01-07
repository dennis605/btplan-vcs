Operation =1
Option =0
Begin InputTables
    Name ="tblPersonalVeranstaltung"
    Name ="tblPersonal"
End
Begin OutputColumns
    Expression ="tblPersonalVeranstaltung.idPersonalVeranstaltung"
    Expression ="tblPersonal.idPersonal"
    Expression ="tblPersonal.calcPersonalName"
    Expression ="tblPersonalVeranstaltung.frkVeranstaltung"
    Expression ="tblPersonalVeranstaltung.frkPersonal"
End
Begin Joins
    LeftTable ="tblPersonal"
    RightTable ="tblPersonalVeranstaltung"
    Expression ="tblPersonal.idPersonal = tblPersonalVeranstaltung.frkPersonal"
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
End
Begin
    State =0
    Left =0
    Top =0
    Right =2488
    Bottom =1592
    Left =-1
    Top =-1
    Right =2455
    Bottom =1039
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =96
        Top =24
        Right =384
        Bottom =312
        Top =0
        Name ="tblPersonalVeranstaltung"
        Name =""
    End
    Begin
        Left =594
        Top =55
        Right =882
        Bottom =343
        Top =0
        Name ="tblPersonal"
        Name =""
    End
End
