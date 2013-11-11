
			CREATE TABLE farQueueResult(
			
			ownedby 
								nvarchar(250)
							NULL 
							DEFAULT NULL
						, lastupdatedby 
								nvarchar(250)
							NOT NULL 
							DEFAULT ''
						, jobID 
								nvarchar(50)
							NULL 
							DEFAULT NULL
						, resultTick 
								decimal(15,0)
							NULL 
							DEFAULT 0 , label 
								nvarchar(250)
							NULL 
							DEFAULT NULL
						, datetimelastupdated datetime NOT NULL , taskOwnedBy 
								nvarchar(250)
							NULL 
							DEFAULT NULL
						, wddxResult ntext NULL , createdby 
								nvarchar(250)
							NOT NULL 
							DEFAULT ''
						, datetimecreated datetime NOT NULL , jobType 
								nvarchar(250)
							NULL 
							DEFAULT 'Unkknown'
						, lockedBy 
								nvarchar(250)
							NULL 
							DEFAULT NULL
						, taskID 
								nvarchar(250)
							NULL 
							DEFAULT NULL
						, resultTimestamp datetime NULL 
							DEFAULT NULL
						, locked 
								bit
							NOT NULL 
							DEFAULT 0 , ObjectID 
								nvarchar(50)
							NOT NULL 
							DEFAULT ''
						
			
			); 
		
