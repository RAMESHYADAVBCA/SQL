BACKUP DATABASE databasename To DISK = 'filepath';

/* SQL BACKUP WITH DIFFERENTIAL*/
BACKUP DATABASE databasename To DISK = 'filepath' WITH DIFFERENTAL;

/* BACKUP DATABASE*/
BACKUP DATABASE testDB To DISK = 'D:\backups\testDB.bak';

/* BACKUP WITH DIFFERENTIAL*/
BACKUP DATABASE testDB TO DISK = 'D:\backups\testDB.bak' WITH DIFFERENTIAL;
