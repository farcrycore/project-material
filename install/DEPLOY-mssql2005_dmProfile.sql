
			CREATE TABLE dmProfile(
					
			avatar nvarchar(250) NULL 
							DEFAULT NULL
						, datetimelastupdated datetime NOT NULL 
							DEFAULT {ts '2213-11-11 15:20:44'} , phone nvarchar(250) NULL 
							DEFAULT NULL
						, firstName nvarchar(250) NULL 
							DEFAULT NULL
						, overviewHome nvarchar(250) NULL 
							DEFAULT NULL
						, createdby nvarchar(250) NOT NULL 
							DEFAULT ''
						, wddxPersonalisation ntext NULL , bActive 
								bit
							NOT NULL 
							DEFAULT 0 , userDirectory nvarchar(250) NOT NULL 
							DEFAULT ''
						, lastLogin datetime NULL 
							DEFAULT NULL
						, department nvarchar(250) NULL 
							DEFAULT NULL
						, position nvarchar(250) NULL 
							DEFAULT NULL
						, fax nvarchar(250) NULL 
							DEFAULT NULL
						, emailAddress nvarchar(250) NULL 
							DEFAULT NULL
						, notes ntext NULL , ObjectID nvarchar(50) NOT NULL 
							DEFAULT ''
						, bReceiveEmail 
								bit
							NOT NULL 
							DEFAULT 1 , ownedby nvarchar(250) NULL 
							DEFAULT NULL
						, lastupdatedby nvarchar(250) NOT NULL 
							DEFAULT ''
						, label nvarchar(250) NULL 
							DEFAULT NULL
						, locale nvarchar(250) NOT NULL 
							DEFAULT 'en_AU'
						, datetimecreated datetime NOT NULL 
							DEFAULT {ts '2213-11-11 15:20:44'} , lockedBy nvarchar(250) NULL 
							DEFAULT NULL
						, userName nvarchar(250) NOT NULL 
							DEFAULT ''
						, locked 
								bit
							NOT NULL 
							DEFAULT 0 , lastName nvarchar(250) NULL 
							DEFAULT NULL
						
			
			); 
			
