
			CREATE TABLE dmArchive(
			
			ownedby 
								varchar(250)
							NULL 
						DEFAULT NULL
					, objectTypename 
								varchar(250)
							NULL 
						DEFAULT NULL
					, objectWDDX longtext NULL 
						DEFAULT NULL
					, lastupdatedby 
								varchar(250)
							NOT NULL 
							DEFAULT ''
						, datetimelastupdated datetime NOT NULL , label 
								varchar(250)
							NULL 
						DEFAULT NULL
					, lRoles 
								varchar(250)
							NULL 
						DEFAULT NULL
					, archiveID 
								varchar(50)
							NULL 
						DEFAULT NULL
					, createdby 
								varchar(250)
							NOT NULL 
							DEFAULT ''
						, datetimecreated datetime NOT NULL , bDeleted 
								tinyint(1)
							NULL 
						DEFAULT 0 , lockedBy 
								varchar(250)
							NULL 
						DEFAULT NULL
					, event 
								varchar(250)
							NULL 
						DEFAULT NULL
					, metaWDDX longtext NULL 
						DEFAULT NULL
					, username 
								varchar(250)
							NULL 
						DEFAULT NULL
					, ipaddress 
								varchar(250)
							NULL 
						DEFAULT NULL
					, locked 
								tinyint(1)
							NOT NULL 
						DEFAULT 0 , ObjectID 
								varchar(50)
							NOT NULL 
							DEFAULT ''
						
			
			); 
			
