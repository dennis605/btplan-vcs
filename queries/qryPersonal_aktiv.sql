SELECT tblPersonalVeranstaltung.idPersonalVeranstaltung, tblPersonal.idPersonal, tblPersonal.calcPersonalName, tblPersonalVeranstaltung.frkVeranstaltung, tblPersonalVeranstaltung.frkPersonal
FROM tblPersonal INNER JOIN tblPersonalVeranstaltung ON tblPersonal.idPersonal = tblPersonalVeranstaltung.frkPersonal;
