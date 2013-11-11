
			CREATE TABLE farGroup(
					
			ownedby nvarchar(250) NULL 
							DEFAULT NULL
						, createdby nvarchar(250) NOT NULL 
							DEFAULT ''
						, lastupdatedby nvarchar(250) NOT NULL 
							DEFAULT ''
						, datetimecreated datetime NOT NULL 
							DEFAULT {ts '2213-11-11 15:20:44'} , lockedBy nvarchar(250) NULL 
							DEFAULT NULL
						, datetimelastupdated datetime NOT NULL 
							DEFAULT {ts '2213-11-11 15:20:44'} , label nvarchar(250) NULL 
							DEFAULT NULL
						, locked 
								bit
							NOT NULL 
							DEFAULT 0 , ObjectID nvarchar(50) NOT NULL 
							DEFAULT ''
						, title nvarchar(250) NULL 
							DEFAULT NULL
						
			
			); 
			
