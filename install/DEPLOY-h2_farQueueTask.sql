
			CREATE TABLE farQueueTask(
			
			ownedby 
								varchar(250)
							NULL DEFAULT NULL , lastupdatedby 
								varchar(250)
							NOT NULL DEFAULT '' , datetimelastupdated datetime NOT NULL DEFAULT '2213-11-11 03:20:44' , jobID 
								varchar(50)
							NULL DEFAULT NULL , taskTimestamp datetime NULL DEFAULT NULL , label 
								varchar(250)
							NULL DEFAULT NULL , taskOwnedBy 
								varchar(250)
							NULL DEFAULT NULL , wddxDetails longtext NULL , threadID 
								varchar(50)
							NULL DEFAULT NULL , createdby 
								varchar(250)
							NOT NULL DEFAULT '' , datetimecreated datetime NOT NULL DEFAULT '2213-11-11 03:20:44' , jobType 
								varchar(250)
							NULL DEFAULT 'Unkown' , lockedBy 
								varchar(250)
							NULL DEFAULT NULL , action 
								varchar(250)
							NULL DEFAULT NULL , wddxStackTrace longtext NULL , locked 
								tinyint(1)
							NOT NULL DEFAULT 0 , objectid 
								varchar(50)
							NOT NULL DEFAULT '' , taskStatus 
								varchar(250)
							NULL DEFAULT NULL 
			
			);
			
