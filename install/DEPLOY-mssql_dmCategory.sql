
			CREATE TABLE dmCategory(
			
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
						, categoryLabel 
								nvarchar(250)
							NOT NULL 
							DEFAULT '(incomplete)'
						, locked 
								bit
							NOT NULL 
							DEFAULT 0 , ObjectID 
								nvarchar(50)
							NOT NULL 
							DEFAULT ''
						, imgCategory 
								nvarchar(250)
							NULL 
							DEFAULT NULL
						, alias 
								nvarchar(250)
							NULL 
							DEFAULT NULL
						
			
			); 
		
