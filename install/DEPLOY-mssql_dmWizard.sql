
			CREATE TABLE dmWizard(
			
			UserLogin 
								nvarchar(250)
							NULL 
							DEFAULT NULL
						, ownedby 
								nvarchar(250)
							NULL 
							DEFAULT NULL
						, lastupdatedby 
								nvarchar(250)
							NOT NULL 
							DEFAULT ''
						, CurrentStep 
								decimal(10,2)
							NULL 
							DEFAULT 1 , label 
								nvarchar(250)
							NULL 
							DEFAULT NULL
						, datetimelastupdated datetime NOT NULL , PrimaryObjectID 
								nvarchar(50)
							NULL 
							DEFAULT NULL
						, Steps ntext NULL , createdby 
								nvarchar(250)
							NOT NULL 
							DEFAULT ''
						, datetimecreated datetime NOT NULL , lockedBy 
								nvarchar(250)
							NULL 
							DEFAULT NULL
						, ReferenceID 
								nvarchar(250)
							NOT NULL 
							DEFAULT ''
						, Data ntext NULL , locked 
								bit
							NOT NULL 
							DEFAULT 0 , ObjectID 
								nvarchar(50)
							NOT NULL 
							DEFAULT ''
						
			
			); 
		
