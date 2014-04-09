CREATE TABLE farConfig(
datetimelastupdated datetime NOT NULL DEFAULT '2214-04-09 12:11:32' ,
lockedBy varchar(250) NULL DEFAULT NULL ,
lastupdatedby varchar(250) NOT NULL DEFAULT '' ,
configdata longtext NULL ,
createdby varchar(250) NOT NULL DEFAULT '' ,
datetimecreated datetime NOT NULL DEFAULT '2214-04-09 12:11:32' ,
locked tinyint(1) NOT NULL DEFAULT 0 ,
ObjectID varchar(50) NOT NULL DEFAULT '' ,
configkey varchar(250) NULL DEFAULT NULL ,
configtypename varchar(250) NULL DEFAULT NULL ,
label varchar(250) NULL DEFAULT NULL ,
ownedby varchar(250) NULL DEFAULT NULL 
);
