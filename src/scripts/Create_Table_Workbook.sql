CREATE TABLE "Workbook" (
	"ID"	INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT UNIQUE,
	"Name"	TEXT NOT NULL UNIQUE,
	"AdminUser"	INTEGER NOT NULL,
	FOREIGN KEY("AdminUser") REFERENCES "User"("ID")
);