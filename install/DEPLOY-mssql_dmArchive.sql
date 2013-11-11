
			CREATE TABLE dmArchive(
			
			ownedby 
								nvarchar(250)
							NULL 
							DEFAULT NULL
						, objectTypename 
								nvarchar(250)
							NULL 
							DEFAULT NULL
						, objectWDDX ntext NULL , lastupdatedby 
								nvarchar(250)
							NOT NULL 
							DEFAULT ''
						, datetimelastupdated datetime NOT NULL , label 
								nvarchar(250)
							NULL 
							DEFAULT NULL
						, lRoles 
								nvarchar(250)
							NULL 
							DEFAULT NULL
						, archiveID 
								nvarchar(50)
							NULL 
							DEFAULT NULL
						, createdby 
								nvarchar(250)
							NOT NULL 
							DEFAULT ''
						, datetimecreated datetime NOT NULL , bDeleted 
								bit
							NULL 
							DEFAULT 0 , lockedBy 
								nvarchar(250)
							NULL 
							DEFAULT NULL
						, event 
								nvarchar(250)
							NULL 
							DEFAULT NULL
						, metaWDDX ntext NULL , username 
								nvarchar(250)
							NULL 
							DEFAULT NULL
						, ipaddress 
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
		
