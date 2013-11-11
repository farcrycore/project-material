
			CREATE TABLE dmEmail(
			
			ownedby 
								varchar(250)
							NULL DEFAULT NULL , lastupdatedby 
								varchar(250)
							NOT NULL DEFAULT '' , lGroups 
								varchar(250)
							NULL DEFAULT NULL , datetimelastupdated datetime NOT NULL DEFAULT '2213-11-11 03:20:44' , label 
								varchar(250)
							NULL DEFAULT NULL , htmlBody longtext NULL , createdby 
								varchar(250)
							NOT NULL DEFAULT '' , Body longtext NULL , datetimecreated datetime NOT NULL DEFAULT '2213-11-11 03:20:44' , lockedBy 
								varchar(250)
							NULL DEFAULT NULL , charset 
								varchar(250)
							NULL DEFAULT 'UTF-8' , bSent 
								tinyint(1)
							NOT NULL DEFAULT 0 , fromEmail 
								varchar(250)
							NULL DEFAULT NULL , wraptext 
								varchar(250)
							NULL DEFAULT NULL , replyTo 
								varchar(250)
							NULL DEFAULT NULL , locked 
								tinyint(1)
							NOT NULL DEFAULT 0 , failTo 
								varchar(250)
							NULL DEFAULT NULL , Title 
								varchar(250)
							NULL DEFAULT NULL , ObjectID 
								varchar(50)
							NOT NULL DEFAULT '' 
			
			);
			
