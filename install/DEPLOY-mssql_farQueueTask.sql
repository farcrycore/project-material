
			CREATE TABLE farQueueTask(
			
			ownedby 
								nvarchar(250)
							NULL 
							DEFAULT NULL
						, lastupdatedby 
								nvarchar(250)
							NOT NULL 
							DEFAULT ''
						, datetimelastupdated datetime NOT NULL , jobID 
								nvarchar(50)
							NULL 
							DEFAULT NULL
						, taskTimestamp datetime NULL 
							DEFAULT NULL
						, label 
								nvarchar(250)
							NULL 
							DEFAULT NULL
						, taskOwnedBy 
								nvarchar(250)
							NULL 
							DEFAULT NULL
						, wddxDetails ntext NULL , threadID 
								nvarchar(50)
							NULL 
							DEFAULT NULL
						, createdby 
								nvarchar(250)
							NOT NULL 
							DEFAULT ''
						, datetimecreated datetime NOT NULL , jobType 
								nvarchar(250)
							NULL 
							DEFAULT 'Unkown'
						, lockedBy 
								nvarchar(250)
							NULL 
							DEFAULT NULL
						, action 
								nvarchar(250)
							NULL 
							DEFAULT NULL
						, wddxStackTrace ntext NULL , locked 
								bit
							NOT NULL 
							DEFAULT 0 , objectid 
								nvarchar(50)
							NOT NULL 
							DEFAULT ''
						, taskStatus 
								nvarchar(250)
							NULL 
							DEFAULT NULL
						
			
			); 
		
