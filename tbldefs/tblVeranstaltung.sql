CREATE TABLE [tblVeranstaltung] (
  [idVeranstaltung] AUTOINCREMENT CONSTRAINT [PrimaryKey] PRIMARY KEY UNIQUE NOT NULL,
  [txtVeranstaltungName] VARCHAR (255),
  [dateVeranstaltungDatum] DATETIME ,
  [dateVeranstaltungAnfang] DATETIME ,
  [dateVeranstaltungEnde] DATETIME ,
  [txtVeranstaltungBemerkung] LONGTEXT ,
  [Ort] LONG ,
  [Veranstaltungsort] LONG 
)
