Operation =1
Option =2
Where ="(((tblTagesplan.idTagesplan)=2))"
Begin InputTables
    Name ="tblTagesplan"
    Name ="tblVeranstaltungTagesplan"
    Name ="tblVeranstaltung"
    Name ="tblBewohnerVeranstaltung"
    Name ="tblBewohner"
    Name ="tblPersonalVeranstaltung"
    Name ="tblPersonal"
End
Begin OutputColumns
    Expression ="tblTagesplan.idTagesplan"
    Expression ="tblTagesplan.txtTagesplanName"
    Expression ="tblVeranstaltung.txtVeranstaltungName"
    Expression ="tblBewohner.calcBewohnerName"
    Expression ="tblPersonal.calcPersonalName"
End
Begin Joins
    LeftTable ="tblBewohner"
    RightTable ="tblBewohnerVeranstaltung"
    Expression ="tblBewohner.idBewohner = tblBewohnerVeranstaltung.frkBewohner"
    Flag =1
    LeftTable ="tblPersonal"
    RightTable ="tblPersonalVeranstaltung"
    Expression ="tblPersonal.idPersonal = tblPersonalVeranstaltung.frkPersonal"
    Flag =1
    LeftTable ="tblTagesplan"
    RightTable ="tblVeranstaltungTagesplan"
    Expression ="tblTagesplan.idTagesplan = tblVeranstaltungTagesplan.frkTagesplan"
    Flag =1
    LeftTable ="tblVeranstaltung"
    RightTable ="tblBewohnerVeranstaltung"
    Expression ="tblVeranstaltung.idVeranstaltung = tblBewohnerVeranstaltung.frkVeranstaltung"
    Flag =1
    LeftTable ="tblVeranstaltung"
    RightTable ="tblPersonalVeranstaltung"
    Expression ="tblVeranstaltung.idVeranstaltung = tblPersonalVeranstaltung.frkVeranstaltung"
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
        dbText "Name" ="tblBewohner.calcBewohnerName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblVeranstaltung.txtVeranstaltungName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblTagesplan.txtTagesplanName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblTagesplan.idTagesplan"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblPersonal.calcPersonalName"
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
    Right =1676
    Bottom =1107
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
        Left =101
        Top =421
        Right =389
        Bottom =709
        Top =0
        Name ="tblVeranstaltungTagesplan"
        Name =""
    End
    Begin
        Left =493
        Top =426
        Right =844
        Bottom =714
        Top =0
        Name ="tblVeranstaltung"
        Name =""
    End
    Begin
        Left =927
        Top =151
        Right =1215
        Bottom =439
        Top =0
        Name ="tblBewohnerVeranstaltung"
        Name =""
    End
    Begin
        Left =1283
        Top =143
        Right =1571
        Bottom =431
        Top =0
        Name ="tblBewohner"
        Name =""
    End
    Begin
        Left =96
        Top =750
        Right =384
        Bottom =1038
        Top =0
        Name ="tblPersonalVeranstaltung"
        Name =""
    End
    Begin
        Left =1147
        Top =728
        Right =1435
        Bottom =1016
        Top =0
        Name ="tblPersonal"
        Name =""
    End
End
