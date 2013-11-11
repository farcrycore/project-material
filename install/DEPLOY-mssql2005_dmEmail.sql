
			CREATE TABLE dmEmail(
					
			ownedby nvarchar(250) NULL 
							DEFAULT NULL
						, lastupdatedby nvarchar(250) NOT NULL 
							DEFAULT ''
						, lGroups nvarchar(250) NULL 
							DEFAULT NULL
						, datetimelastupdated datetime NOT NULL 
							DEFAULT {ts '2213-11-11 15:20:44'} , label nvarchar(250) NULL 
							DEFAULT NULL
						, htmlBody ntext NULL , createdby nvarchar(250) NOT NULL 
							DEFAULT ''
						, Body ntext NULL , datetimecreated datetime NOT NULL 
							DEFAULT {ts '2213-11-11 15:20:44'} , lockedBy nvarchar(250) NULL 
							DEFAULT NULL
						, charset nvarchar(250) NULL 
							DEFAULT 'UTF-8'
						, bSent 
								bit
							NOT NULL 
							DEFAULT 0 , fromEmail nvarchar(250) NULL 
							DEFAULT NULL
						, wraptext nvarchar(250) NULL 
							DEFAULT NULL
						, replyTo nvarchar(250) NULL 
							DEFAULT NULL
						, locked 
								bit
							NOT NULL 
							DEFAULT 0 , failTo nvarchar(250) NULL 
							DEFAULT NULL
						, Title nvarchar(250) NULL 
							DEFAULT NULL
						, ObjectID nvarchar(50) NOT NULL 
							DEFAULT ''
						
			
			); 
			
