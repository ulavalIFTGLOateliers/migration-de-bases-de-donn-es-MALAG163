ALTER TABLE singer RENAME TO musician;

ALTER TABLE musician ADD role varchar(50);
ALTER TABLE musician ADD bandName varchar(50);
ALTER TABLE musician RENAME COLUMN singerName to musicianName;

CREATE TABLE band (bandName varchar(50) PRIMARY KEY,creation year,genre varchar(50));
INSERT INTO band VALUES ("Crazy Duo",2015,"rock"),("Luna",2009,"classical"),("Mysterio",2019,"pop");

UPDATE musician SET bandName = "Crazy Duo", role = "vocals" WHERE musicianName = "Alina";
UPDATE musician SET bandName = "Mysterio", role = "guitar" WHERE musicianName = "Mysterio";
UPDATE musician SET bandName = "Crazy Duo", role = "percussion" WHERE musicianName = "Rainbow";
UPDATE musician SET bandName = "Luna", role = "piano" WHERE musicianName = "Luna";
