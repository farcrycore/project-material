CREATE TABLE farRole(
datetimelastupdated datetime NOT NULL ,
webskins ntext NULL ,
lockedBy nvarchar(250) NULL DEFAULT NULL ,
lastupdatedby nvarchar(250) NOT NULL DEFAULT '' ,
createdby nvarchar(250) NOT NULL DEFAULT '' ,
webtopPermissions ntext NULL ,
datetimecreated datetime NOT NULL ,
locked bit NOT NULL DEFAULT 0 ,
typePermissions ntext NULL ,
ObjectID nvarchar(50) NOT NULL DEFAULT '' ,
sitePermissions ntext NULL ,
label nvarchar(250) NULL DEFAULT NULL ,
title nvarchar(250) NULL DEFAULT NULL ,
isdefault bit NULL DEFAULT 0 ,
ownedby nvarchar(250) NULL DEFAULT NULL 
);
