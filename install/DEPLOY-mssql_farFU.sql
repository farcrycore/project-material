
			CREATE TABLE farFU(
			
			ownedby 
								nvarchar(250)
							NULL 
							DEFAULT NULL
						, lastupdatedby 
								nvarchar(250)
							NOT NULL 
							DEFAULT ''
						, redirectionType 
								nvarchar(250)
							NULL 
							DEFAULT NULL
						, datetimelastupdated datetime NOT NULL , label 
								nvarchar(250)
							NULL 
							DEFAULT NULL
						, fuStatus 
								decimal(11,0)
							NULL , createdby 
								nvarchar(250)
							NOT NULL 
							DEFAULT ''
						, friendlyURL 
								nvarchar(250)
							NULL 
							DEFAULT NULL
						, bDefault 
								bit
							NULL 
							DEFAULT 0 , datetimecreated datetime NOT NULL , lockedBy 
								nvarchar(250)
							NULL 
							DEFAULT NULL
						, refobjectid 
								nvarchar(250)
							NULL 
							DEFAULT NULL
						, applicationName 
								nvarchar(250)
							NULL 
							DEFAULT NULL
						, redirectTo 
								nvarchar(250)
							NULL 
							DEFAULT NULL
						, queryString 
								nvarchar(250)
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
		
