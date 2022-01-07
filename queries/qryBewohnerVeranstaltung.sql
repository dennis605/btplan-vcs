SELECT tblBewohner.calcBewohnerName, tblBewohnerVeranstaltung.frkVeranstaltung, tblBewohner.idBewohner
FROM tblBewohner INNER JOIN tblBewohnerVeranstaltung ON tblBewohner.idBewohner = tblBewohnerVeranstaltung.frkBewohner
ORDER BY tblBewohner.calcBewohnerName DESC;
