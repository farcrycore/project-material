
			CREATE TABLE dmWizard(
			
			UserLogin 
								varchar(250)
							NULL DEFAULT NULL , ownedby 
								varchar(250)
							NULL DEFAULT NULL , lastupdatedby 
								varchar(250)
							NOT NULL DEFAULT '' , CurrentStep 
								decimal(10,2)
							NULL DEFAULT 1 , label 
								varchar(250)
							NULL DEFAULT NULL , datetimelastupdated datetime NOT NULL DEFAULT '2213-11-11 03:20:44' , PrimaryObjectID 
								varchar(50)
							NULL DEFAULT NULL , Steps longtext NULL , createdby 
								varchar(250)
							NOT NULL DEFAULT '' , datetimecreated datetime NOT NULL DEFAULT '2213-11-11 03:20:44' , lockedBy 
								varchar(250)
							NULL DEFAULT NULL , ReferenceID 
								varchar(250)
							NOT NULL DEFAULT '' , Data longtext NULL , locked 
								tinyint(1)
							NOT NULL DEFAULT 0 , ObjectID 
								varchar(50)
							NOT NULL DEFAULT '' 
			
			);
			
