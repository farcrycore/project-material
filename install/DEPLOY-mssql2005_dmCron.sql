
			CREATE TABLE dmCron(
					
			frequency nvarchar(250) NULL 
							DEFAULT 'daily'
						, ownedby nvarchar(250) NULL 
							DEFAULT NULL
						, lastupdatedby nvarchar(250) NOT NULL 
							DEFAULT ''
						, description ntext NULL , parameters nvarchar(250) NULL 
							DEFAULT NULL
						, datetimelastupdated datetime NOT NULL 
							DEFAULT {ts '2213-11-11 15:20:44'} , template nvarchar(250) NULL 
							DEFAULT NULL
						, label nvarchar(250) NULL 
							DEFAULT NULL
						, createdby nvarchar(250) NOT NULL 
							DEFAULT ''
						, startDate datetime NOT NULL 
							DEFAULT {ts '2213-11-11 15:20:44'} , datetimecreated datetime NOT NULL 
							DEFAULT {ts '2213-11-11 15:20:44'} , lockedBy nvarchar(250) NULL 
							DEFAULT NULL
						, locked 
								bit
							NOT NULL 
							DEFAULT 0 , title nvarchar(250) NULL 
							DEFAULT NULL
						, endDate datetime NOT NULL 
							DEFAULT {ts '2213-11-11 15:20:44'} , timeOut 
								decimal(11,0)
							NULL 
							DEFAULT 60 , ObjectID nvarchar(50) NOT NULL 
							DEFAULT ''
						
			
			); 
			
