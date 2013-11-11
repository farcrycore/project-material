
			CREATE TABLE farBarnacle(
			
			permissionid 
								nvarchar(50)
							NULL 
							DEFAULT NULL
						, barnaclevalue 
								decimal(10,2)
							NULL 
							DEFAULT 0 , ownedby 
								nvarchar(250)
							NULL 
							DEFAULT NULL
						, lastupdatedby 
								nvarchar(250)
							NOT NULL 
							DEFAULT ''
						, roleid 
								nvarchar(50)
							NULL 
							DEFAULT NULL
						, label 
								nvarchar(250)
							NULL 
							DEFAULT NULL
						, datetimelastupdated datetime NOT NULL , objecttype 
								nvarchar(250)
							NULL 
							DEFAULT NULL
						, createdby 
								nvarchar(250)
							NOT NULL 
							DEFAULT ''
						, datetimecreated datetime NOT NULL , lockedBy 
								nvarchar(250)
							NULL 
							DEFAULT NULL
						, referenceid 
								nvarchar(50)
							NULL 
							DEFAULT NULL
						, locked 
								bit
							NOT NULL 
							DEFAULT 0 , ObjectID 
								nvarchar(50)
							NOT NULL 
							DEFAULT ''
						
			
			); 
		
