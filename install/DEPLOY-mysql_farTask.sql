
			CREATE TABLE farTask(
			
			ownedby 
								varchar(250)
							NULL 
						DEFAULT NULL
					, lastupdatedby 
								varchar(250)
							NOT NULL 
							DEFAULT ''
						, description longtext NULL 
						DEFAULT NULL
					, label 
								varchar(250)
							NULL 
						DEFAULT NULL
					, datetimelastupdated datetime NOT NULL , taskWebskin 
								varchar(250)
							NULL 
						DEFAULT NULL
					, taskDefID 
								varchar(50)
							NULL 
						DEFAULT NULL
					, createdby 
								varchar(250)
							NOT NULL 
							DEFAULT ''
						, bComplete 
								tinyint(1)
							NULL 
						DEFAULT 0 , datetimecreated datetime NOT NULL , lockedBy 
								varchar(250)
							NULL 
						DEFAULT NULL
					, locked 
								tinyint(1)
							NOT NULL 
						DEFAULT 0 , title 
								varchar(250)
							NULL 
						DEFAULT NULL
					, userID 
								varchar(50)
							NULL 
						DEFAULT NULL
					, ObjectID 
								varchar(50)
							NOT NULL 
							DEFAULT ''
						
			
			); 
			
