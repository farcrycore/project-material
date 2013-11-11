
			CREATE TABLE farUser(
			
			failedLogins ntext NULL , ownedby 
								nvarchar(250)
							NULL 
							DEFAULT NULL
						, lastupdatedby 
								nvarchar(250)
							NOT NULL 
							DEFAULT ''
						, lGroups ntext NULL , label 
								nvarchar(250)
							NULL 
							DEFAULT NULL
						, datetimelastupdated datetime NOT NULL , createdby 
								nvarchar(250)
							NOT NULL 
							DEFAULT ''
						, datetimecreated datetime NOT NULL , userstatus 
								nvarchar(250)
							NULL 
							DEFAULT 'active'
						, lockedBy 
								nvarchar(250)
							NULL 
							DEFAULT NULL
						, forgotPasswordHash 
								nvarchar(250)
							NULL 
							DEFAULT NULL
						, password 
								nvarchar(250)
							NULL 
							DEFAULT NULL
						, locked 
								bit
							NOT NULL 
							DEFAULT 0 , userid 
								nvarchar(250)
							NULL 
							DEFAULT NULL
						, ObjectID 
								nvarchar(50)
							NOT NULL 
							DEFAULT ''
						
			
			); 
		
