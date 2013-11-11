
			CREATE TABLE dmCategory(
			
			ownedby 
								varchar(250)
							NULL DEFAULT NULL , createdby 
								varchar(250)
							NOT NULL DEFAULT '' , lastupdatedby 
								varchar(250)
							NOT NULL DEFAULT '' , datetimecreated datetime NOT NULL DEFAULT '2213-11-11 03:20:44' , lockedBy 
								varchar(250)
							NULL DEFAULT NULL , datetimelastupdated datetime NOT NULL DEFAULT '2213-11-11 03:20:44' , label 
								varchar(250)
							NULL DEFAULT NULL , categoryLabel 
								varchar(250)
							NOT NULL DEFAULT '(incomplete)' , locked 
								tinyint(1)
							NOT NULL DEFAULT 0 , ObjectID 
								varchar(50)
							NOT NULL DEFAULT '' , imgCategory 
								varchar(250)
							NULL DEFAULT NULL , alias 
								varchar(250)
							NULL DEFAULT NULL 
			
			);
			
