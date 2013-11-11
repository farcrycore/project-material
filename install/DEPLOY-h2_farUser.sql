
			CREATE TABLE farUser(
			
			failedLogins longtext NULL , ownedby 
								varchar(250)
							NULL DEFAULT NULL , lastupdatedby 
								varchar(250)
							NOT NULL DEFAULT '' , lGroups longtext NULL , label 
								varchar(250)
							NULL DEFAULT NULL , datetimelastupdated datetime NOT NULL DEFAULT '2213-11-11 03:20:44' , createdby 
								varchar(250)
							NOT NULL DEFAULT '' , datetimecreated datetime NOT NULL DEFAULT '2213-11-11 03:20:44' , userstatus 
								varchar(250)
							NULL DEFAULT 'active' , lockedBy 
								varchar(250)
							NULL DEFAULT NULL , forgotPasswordHash 
								varchar(250)
							NULL DEFAULT NULL , password 
								varchar(250)
							NULL DEFAULT NULL , locked 
								tinyint(1)
							NOT NULL DEFAULT 0 , userid 
								varchar(250)
							NULL DEFAULT NULL , ObjectID 
								varchar(50)
							NOT NULL DEFAULT '' 
			
			);
			
