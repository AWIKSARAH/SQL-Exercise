SELECT * from students
SELECT * FROM students WHERE Age>30
SELECT * FROM students WHERE Age=30 AND Gender="F"
SELECT Points FROM students WHERE name='Alex'
INSERT INTO students VALUES ('8','Sarahh', '26', 'F','500')
UPDATE students SET Points=400 WHERE name='Basma'
UPDATE students SET Points=190 WHERE name='Alex'

-----------------------------------------------
### Creating Table
#CREATE TABLE "graduated" (
        "ID"    INTEGER NOT NULL,
        "Name"  TEXT NOT NULL UNIQUE,
        "Age"   INTEGER,
        "Gender"        TEXT,
        "Points"        INTEGER,
        "Graduation"    TEXT,
        PRIMARY KEY("ID" AUTOINCREMENT)
	
INSERT INTO graduated (name,Age,Gender,Points) SELECT name,Age,gender,Points FROM students WHERE name="Layal";

UPDATE graduated SET Graduation="08/09/2018" WHERE name="Layal";
DELETE FROM students WHERE name="layal";

