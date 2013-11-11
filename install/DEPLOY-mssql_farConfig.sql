
			CREATE TABLE farConfig(
			
			ownedby 
								nvarchar(250)
							NULL 
							DEFAULT NULL
						, createdby 
								nvarchar(250)
							NOT NULL 
							DEFAULT ''
						, lastupdatedby 
								nvarchar(250)
							NOT NULL 
							DEFAULT ''
						, datetimecreated datetime NOT NULL , lockedBy 
								nvarchar(250)
							NULL 
							DEFAULT NULL
						, datetimelastupdated datetime NOT NULL , label 
								nvarchar(250)
							NULL 
							DEFAULT NULL
						, configdata ntext NULL , locked 
								bit
							NOT NULL 
							DEFAULT 0 , configkey 
								nvarchar(250)
							NULL 
							DEFAULT NULL
						, ObjectID 
								nvarchar(50)
							NOT NULL 
							DEFAULT ''
						
			
			); 
		
