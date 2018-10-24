CREATE TABLE Mitarbeiter (
  PNR INT NOT NULL,
  PFNAME VARCHAR(20) NOT NULL,
  PVNAME VARCHAR(20) NOT NULL,
  PANSSTRN VARCHAR(20) NOT NULL,
  PANSPLZ VARCHAR(5) NOT NULL,
  PANSORT VARCHAR(20) NOT NULL,
  PAUSTDAT DATE NULL,
  PGEBDAT DATE NOT NULL,
  PGEBNAME VARCHAR(45) NOT NULL,
  PTITEL VARCHAR(45) NULL,
  PSTKL INT NULL,
  PEINDAT DATE NOT NULL,
  PKONF VARCHAR(1) NOT NULL,
  PGEHSUM DECIMAL(9,2) NOT NULL,
  PGSTUV DECIMAL(5,2) NOT NULL,
  PGMOFREI DECIMAL(9,2) NOT NULL,
  STNR VARCHAR(5) NOT NULL,
  PRIMARY KEY (PNR),
  FOREIGN KEY (STNR) REFERENCES Stelle(STNR) ON DELETE RESTRICT ON UPDATE NO ACTION
);