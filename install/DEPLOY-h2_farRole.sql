
			CREATE TABLE farRole(
			
			ownedby 
								varchar(250)
							NULL DEFAULT NULL , lastupdatedby 
								varchar(250)
							NOT NULL DEFAULT '' , datetimelastupdated datetime NOT NULL DEFAULT '2213-11-11 03:20:44' , webskins longtext NULL , label 
								varchar(250)
							NULL DEFAULT NULL , typePermissions longtext NULL , webtopPermissions longtext NULL , createdby 
								varchar(250)
							NOT NULL DEFAULT '' , isdefault 
								tinyint(1)
							NULL DEFAULT 0 , sitePermissions longtext NULL , datetimecreated datetime NOT NULL DEFAULT '2213-11-11 03:20:44' , lockedBy 
								varchar(250)
							NULL DEFAULT NULL , locked 
								tinyint(1)
							NOT NULL DEFAULT 0 , title 
								varchar(250)
							NULL DEFAULT NULL , ObjectID 
								varchar(50)
							NOT NULL DEFAULT '' 
			
			);
			
