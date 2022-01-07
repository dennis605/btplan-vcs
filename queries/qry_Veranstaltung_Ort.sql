SELECT tblVeranstaltung.idVeranstaltung, tblVeranstaltung.txtVeranstaltungName AS Veranstaltung, tblVeranstaltung.dateVeranstaltungAnfang AS Beginn, tblVeranstaltung.dateVeranstaltungEnde AS Ende, tblVeranstaltung.selectVeranstaltungOrt AS Ort, tblOrt.NameOrt
FROM tblOrt INNER JOIN tblVeranstaltung ON tblOrt.ID = tblVeranstaltung.selectVeranstaltungOrt;
