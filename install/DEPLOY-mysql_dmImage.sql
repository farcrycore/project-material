
			CREATE TABLE dmImage(
			
			catImage 
								varchar(1000)
							NULL 
						DEFAULT NULL
					, ownedby 
								varchar(250)
							NULL 
						DEFAULT NULL
					, ThumbnailImage 
								varchar(250)
							NULL 
						DEFAULT NULL
					, lastupdatedby 
								varchar(250)
							NOT NULL 
							DEFAULT ''
						, SourceImage 
								varchar(250)
							NULL 
						DEFAULT NULL
					, alt 
								varchar(1000)
							NULL 
						DEFAULT NULL
					, label 
								varchar(250)
							NULL 
						DEFAULT NULL
					, datetimelastupdated datetime NOT NULL , StandardImage 
								varchar(250)
							NULL 
						DEFAULT NULL
					, createdby 
								varchar(250)
							NOT NULL 
							DEFAULT ''
						, datetimecreated datetime NOT NULL , lockedBy 
								varchar(250)
							NULL 
						DEFAULT NULL
					, locked 
								tinyint(1)
							NOT NULL 
						DEFAULT 0 , title 
								varchar(250)
							NULL 
						DEFAULT NULL
					, ObjectID 
								varchar(50)
							NOT NULL 
							DEFAULT ''
						
			
			); 
			
