﻿CREATE TABLE [tblOrt] (
  [ID] AUTOINCREMENT CONSTRAINT [PrimaryKey] PRIMARY KEY UNIQUE NOT NULL,
  [NameOrt] VARCHAR (255) CONSTRAINT [NameOrt] UNIQUE
)