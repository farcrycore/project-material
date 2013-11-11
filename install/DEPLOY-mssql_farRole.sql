
			CREATE TABLE farRole(
			
			ownedby 
								nvarchar(250)
							NULL 
							DEFAULT NULL
						, lastupdatedby 
								nvarchar(250)
							NOT NULL 
							DEFAULT ''
						, datetimelastupdated datetime NOT NULL , webskins ntext NULL , label 
								nvarchar(250)
							NULL 
							DEFAULT NULL
						, typePermissions ntext NULL , webtopPermissions ntext NULL , createdby 
								nvarchar(250)
							NOT NULL 
							DEFAULT ''
						, isdefault 
								bit
							NULL 
							DEFAULT 0 , sitePermissions ntext NULL , datetimecreated datetime NOT NULL , lockedBy 
								nvarchar(250)
							NULL 
							DEFAULT NULL
						, locked 
								bit
							NOT NULL 
							DEFAULT 0 , title 
								nvarchar(250)
							NULL 
							DEFAULT NULL
						, ObjectID 
								nvarchar(50)
							NOT NULL 
							DEFAULT ''
						
			
			); 
		
