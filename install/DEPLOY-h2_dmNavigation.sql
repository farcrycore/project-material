
			CREATE TABLE dmNavigation(
			
			ownedby 
								varchar(250)
							NULL DEFAULT NULL , lastupdatedby 
								varchar(250)
							NOT NULL DEFAULT '' , datetimelastupdated datetime NOT NULL DEFAULT '2213-11-11 03:20:44' , internalRedirectID 
								varchar(50)
							NULL DEFAULT NULL , label 
								varchar(250)
							NULL DEFAULT NULL , externalRedirectURL 
								varchar(250)
							NULL DEFAULT NULL , ExternalLink 
								varchar(50)
							NULL DEFAULT NULL , status 
								varchar(250)
							NOT NULL DEFAULT 'draft' , lNavIDAlias 
								varchar(250)
							NULL DEFAULT NULL , createdby 
								varchar(250)
							NOT NULL DEFAULT '' , navType 
								varchar(250)
							NOT NULL DEFAULT 'aObjectIDs' , fu 
								varchar(250)
							NULL DEFAULT NULL , datetimecreated datetime NOT NULL DEFAULT '2213-11-11 03:20:44' , target 
								varchar(250)
							NULL DEFAULT NULL , lockedBy 
								varchar(250)
							NULL DEFAULT NULL , options 
								varchar(250)
							NULL DEFAULT NULL , locked 
								tinyint(1)
							NOT NULL DEFAULT 0 , title 
								varchar(250)
							NULL DEFAULT NULL , ObjectID 
								varchar(50)
							NOT NULL DEFAULT '' 
			
			);
			
