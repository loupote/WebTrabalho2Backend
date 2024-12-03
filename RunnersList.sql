BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS "RunnersList" (
	"id"	INTEGER NOT NULL,
	"nome"	TEXT NOT NULL,
	"sobrenome"	TEXT NOT NULL,
	"distancia"	INTEGER NOT NULL,
	"tempo"	TEXT NOT NULL,
	PRIMARY KEY("id")
);
INSERT INTO "RunnersList" VALUES (1,'Louis','POTTIER',10,'39''47''''');
INSERT INTO "RunnersList" VALUES (2,'Melanie','APERT',5,'30''12''''');
INSERT INTO "RunnersList" VALUES (3,'Jean-Christophe','POTTIER',21,'1:42''43''''');
INSERT INTO "RunnersList" VALUES (4,'Arthur','GAUTIER',21,'1:29''07''''');
INSERT INTO "RunnersList" VALUES (5,'Paul','POTTIER',5,'30''40''''');
INSERT INTO "RunnersList" VALUES (6,'Eliud','KIPCHOGE',21,'58''12''''');
INSERT INTO "RunnersList" VALUES (7,'Pierre','LE CORRE',21,'1:02''34''''');
INSERT INTO "RunnersList" VALUES (8,'Vincent','LUIS',10,'34''00''''');
INSERT INTO "RunnersList" VALUES (10,'Cassandre','BEAUGRAND',5,'35''55''''');
INSERT INTO "RunnersList" VALUES (11,'Etienne','DAGUINOS',10,'37''04''''');
INSERT INTO "RunnersList" VALUES (12,'Noé','DEBROIS',5,'27''01''''');
INSERT INTO "RunnersList" VALUES (13,'Joseph','DARONDEAU',10,'39''38''''');
INSERT INTO "RunnersList" VALUES (14,'Wissone','GOMES',5,'34''05''''');
COMMIT;
