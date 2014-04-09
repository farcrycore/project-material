CREATE TABLE farRole(
datetimelastupdated datetime NOT NULL DEFAULT {ts '2214-04-09 11:18:01'} ,
webskins nvarchar(MAX) NULL ,
lockedBy nvarchar(250) NULL DEFAULT NULL ,
lastupdatedby nvarchar(250) NOT NULL DEFAULT '' ,
createdby nvarchar(250) NOT NULL DEFAULT '' ,
webtopPermissions nvarchar(MAX) NULL ,
datetimecreated datetime NOT NULL DEFAULT {ts '2214-04-09 11:18:01'} ,
locked bit NOT NULL DEFAULT 0 ,
typePermissions nvarchar(MAX) NULL ,
ObjectID nvarchar(50) NOT NULL DEFAULT '' ,
sitePermissions nvarchar(MAX) NULL ,
label nvarchar(250) NULL DEFAULT NULL ,
title nvarchar(250) NULL DEFAULT NULL ,
isdefault bit NULL DEFAULT 0 ,
ownedby nvarchar(250) NULL DEFAULT NULL 
);
