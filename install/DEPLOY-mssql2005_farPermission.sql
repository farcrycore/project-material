CREATE TABLE farPermission(
datetimelastupdated datetime NOT NULL DEFAULT {ts '2214-04-09 11:18:01'} ,
lockedBy nvarchar(250) NULL DEFAULT NULL ,
lastupdatedby nvarchar(250) NOT NULL DEFAULT '' ,
hint nvarchar(MAX) NULL ,
bDisabled bit NOT NULL DEFAULT 0 ,
aRoles nvarchar(250) NULL DEFAULT NULL ,
createdby nvarchar(250) NOT NULL DEFAULT '' ,
datetimecreated datetime NOT NULL DEFAULT {ts '2214-04-09 11:18:01'} ,
bSystem bit NOT NULL DEFAULT 0 ,
locked bit NOT NULL DEFAULT 0 ,
ObjectID nvarchar(50) NOT NULL DEFAULT '' ,
label nvarchar(250) NULL DEFAULT NULL ,
title nvarchar(250) NULL DEFAULT NULL ,
ownedby nvarchar(250) NULL DEFAULT NULL ,
shortcut nvarchar(250) NULL DEFAULT NULL 
);
