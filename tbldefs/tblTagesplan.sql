CREATE TABLE [tblTagesplan] (
  [idTagesplan] AUTOINCREMENT CONSTRAINT [PrimaryKey] PRIMARY KEY UNIQUE NOT NULL,
  [dateTagesplanDatum] DATETIME ,
  [txtTagesplanName] VARCHAR (255)
)
