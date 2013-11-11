
			CREATE TABLE farWorkflow(
			
			ownedby 
								varchar(250)
							NULL DEFAULT NULL , lastupdatedby 
								varchar(250)
							NOT NULL DEFAULT '' , description longtext NULL , datetimelastupdated datetime NOT NULL DEFAULT '2213-11-11 03:20:44' , label 
								varchar(250)
							NULL DEFAULT NULL , bTasksComplete 
								tinyint(1)
							NULL DEFAULT 0 , workflowDefID 
								varchar(50)
							NULL DEFAULT NULL , createdby 
								varchar(250)
							NOT NULL DEFAULT '' , completionDate datetime NULL DEFAULT NULL , datetimecreated datetime NOT NULL DEFAULT '2213-11-11 03:20:44' , bWorkflowComplete 
								tinyint(1)
							NULL DEFAULT 0 , bActive 
								tinyint(1)
							NULL DEFAULT 1 , lockedBy 
								varchar(250)
							NULL DEFAULT NULL , bWorkflowSetupComplete 
								tinyint(1)
							NULL DEFAULT 0 , referenceID 
								varchar(50)
							NULL DEFAULT NULL , locked 
								tinyint(1)
							NOT NULL DEFAULT 0 , title 
								varchar(250)
							NULL DEFAULT NULL , ObjectID 
								varchar(50)
							NOT NULL DEFAULT '' 
			
			);
			
