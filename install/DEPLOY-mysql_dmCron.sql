
			CREATE TABLE dmCron(
			
			frequency 
								varchar(250)
							NULL 
							DEFAULT 'daily'
						, ownedby 
								varchar(250)
							NULL 
						DEFAULT NULL
					, lastupdatedby 
								varchar(250)
							NOT NULL 
							DEFAULT ''
						, description longtext NULL 
						DEFAULT NULL
					, parameters 
								varchar(250)
							NULL 
						DEFAULT NULL
					, datetimelastupdated datetime NOT NULL , template 
								varchar(250)
							NULL 
						DEFAULT NULL
					, label 
								varchar(250)
							NULL 
						DEFAULT NULL
					, createdby 
								varchar(250)
							NOT NULL 
							DEFAULT ''
						, startDate datetime NOT NULL , datetimecreated datetime NOT NULL , lockedBy 
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
					, endDate datetime NOT NULL , timeOut 
								decimal(11,0)
							NULL 
						DEFAULT 60 , ObjectID 
								varchar(50)
							NOT NULL 
							DEFAULT ''
						
			
			); 
			
