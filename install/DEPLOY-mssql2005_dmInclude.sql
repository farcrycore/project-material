
			CREATE TABLE dmInclude(
					
			ownedby nvarchar(250) NULL 
							DEFAULT NULL
						, lastupdatedby nvarchar(250) NOT NULL 
							DEFAULT ''
						, teaser ntext NULL , datetimelastupdated datetime NOT NULL 
							DEFAULT {ts '2213-11-11 15:20:44'} , webskinTypename nvarchar(250) NULL 
							DEFAULT NULL
						, label nvarchar(250) NULL 
							DEFAULT NULL
						, status nvarchar(250) NOT NULL 
							DEFAULT 'draft'
						, include nvarchar(250) NULL 
							DEFAULT NULL
						, displayMethod nvarchar(250) NULL 
							DEFAULT NULL
						, createdby nvarchar(250) NOT NULL 
							DEFAULT ''
						, teaserImage nvarchar(50) NULL 
							DEFAULT NULL
						, webskin nvarchar(250) NULL 
							DEFAULT NULL
						, datetimecreated datetime NOT NULL 
							DEFAULT {ts '2213-11-11 15:20:44'} , lockedBy nvarchar(250) NULL 
							DEFAULT NULL
						, locked 
								bit
							NOT NULL 
							DEFAULT 0 , catInclude nvarchar(250) NULL 
							DEFAULT NULL
						, title nvarchar(250) NULL 
							DEFAULT NULL
						, ObjectID nvarchar(50) NOT NULL 
							DEFAULT ''
						
			
			); 
			
