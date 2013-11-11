
			CREATE TABLE farPermission(
			
			shortcut 
								varchar(250)
							NULL DEFAULT NULL , ownedby 
								varchar(250)
							NULL DEFAULT NULL , aRoles 
								varchar(250)
							NULL DEFAULT NULL , lastupdatedby 
								varchar(250)
							NOT NULL DEFAULT '' , bDisabled 
								tinyint(1)
							NOT NULL DEFAULT 0 , label 
								varchar(250)
							NULL DEFAULT NULL , datetimelastupdated datetime NOT NULL DEFAULT '2213-11-11 03:20:44' , createdby 
								varchar(250)
							NOT NULL DEFAULT '' , bSystem 
								tinyint(1)
							NOT NULL DEFAULT 0 , datetimecreated datetime NOT NULL DEFAULT '2213-11-11 03:20:44' , lockedBy 
								varchar(250)
							NULL DEFAULT NULL , hint longtext NULL , locked 
								tinyint(1)
							NOT NULL DEFAULT 0 , title 
								varchar(250)
							NULL DEFAULT NULL , ObjectID 
								varchar(50)
							NOT NULL DEFAULT '' 
			
			);
			
