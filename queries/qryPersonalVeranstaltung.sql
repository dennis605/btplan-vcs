SELECT tblPersonal.calcPersonalName, tblPersonal.idPersonal, tblPersonalVeranstaltung.frkVeranstaltung
FROM tblPersonal INNER JOIN tblPersonalVeranstaltung ON tblPersonal.idPersonal = tblPersonalVeranstaltung.frkPersonal
ORDER BY tblPersonal.calcPersonalName DESC;
