
			CREATE TABLE farRole(
					
			ownedby nvarchar(250) NULL 
							DEFAULT NULL
						, lastupdatedby nvarchar(250) NOT NULL 
							DEFAULT ''
						, datetimelastupdated datetime NOT NULL 
							DEFAULT {ts '2213-11-11 15:20:44'} , webskins ntext NULL , label nvarchar(250) NULL 
							DEFAULT NULL
						, typePermissions ntext NULL , webtopPermissions ntext NULL , createdby nvarchar(250) NOT NULL 
							DEFAULT ''
						, isdefault 
								bit
							NULL 
							DEFAULT 0 , sitePermissions ntext NULL , datetimecreated datetime NOT NULL 
							DEFAULT {ts '2213-11-11 15:20:44'} , lockedBy nvarchar(250) NULL 
							DEFAULT NULL
						, locked 
								bit
							NOT NULL 
							DEFAULT 0 , title nvarchar(250) NULL 
							DEFAULT NULL
						, ObjectID nvarchar(50) NOT NULL 
							DEFAULT ''
						
			
			); 
			
