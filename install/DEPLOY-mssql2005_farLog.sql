
			CREATE TABLE farLog(
					
			ownedby nvarchar(250) NULL 
							DEFAULT NULL
						, lastupdatedby nvarchar(250) NOT NULL 
							DEFAULT ''
						, object nvarchar(50) NULL 
							DEFAULT NULL
						, label nvarchar(250) NULL 
							DEFAULT NULL
						, datetimelastupdated datetime NOT NULL 
							DEFAULT {ts '2213-11-11 15:20:44'} , location nvarchar(250) NULL 
							DEFAULT NULL
						, createdby nvarchar(250) NOT NULL 
							DEFAULT ''
						, datetimecreated datetime NOT NULL 
							DEFAULT {ts '2213-11-11 15:20:44'} , lockedBy nvarchar(250) NULL 
							DEFAULT NULL
						, event nvarchar(250) NULL 
							DEFAULT NULL
						, ipaddress nvarchar(250) NULL 
							DEFAULT NULL
						, locked 
								bit
							NOT NULL 
							DEFAULT 0 , type nvarchar(250) NULL 
							DEFAULT NULL
						, notes ntext NULL , userid nvarchar(250) NULL 
							DEFAULT NULL
						, ObjectID nvarchar(50) NOT NULL 
							DEFAULT ''
						
			
			); 
			
