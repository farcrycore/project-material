
			CREATE TABLE container(
					
			bShared 
								bit
							NULL 
							DEFAULT 0 , mirrorID nvarchar(50) NULL 
							DEFAULT NULL
						, label nvarchar(250) NULL 
							DEFAULT '(unspecified)'
						, displayMethod nvarchar(250) NULL 
							DEFAULT NULL
						, objectID nvarchar(50) NOT NULL 
							DEFAULT ''
						
			
			); 
			
