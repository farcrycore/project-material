
			CREATE TABLE farTask(
					
			ownedby nvarchar(250) NULL 
							DEFAULT NULL
						, lastupdatedby nvarchar(250) NOT NULL 
							DEFAULT ''
						, description ntext NULL , label nvarchar(250) NULL 
							DEFAULT NULL
						, datetimelastupdated datetime NOT NULL 
							DEFAULT {ts '2213-11-11 15:20:44'} , taskWebskin nvarchar(250) NULL 
							DEFAULT NULL
						, taskDefID nvarchar(50) NULL 
							DEFAULT NULL
						, createdby nvarchar(250) NOT NULL 
							DEFAULT ''
						, bComplete 
								bit
							NULL 
							DEFAULT 0 , datetimecreated datetime NOT NULL 
							DEFAULT {ts '2213-11-11 15:20:44'} , lockedBy nvarchar(250) NULL 
							DEFAULT NULL
						, locked 
								bit
							NOT NULL 
							DEFAULT 0 , title nvarchar(250) NULL 
							DEFAULT NULL
						, userID nvarchar(50) NULL 
							DEFAULT NULL
						, ObjectID nvarchar(50) NOT NULL 
							DEFAULT ''
						
			
			); 
			
