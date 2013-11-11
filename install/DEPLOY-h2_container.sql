
			CREATE TABLE container(
			
			bShared 
								tinyint(1)
							NULL DEFAULT 0 , mirrorID 
								varchar(50)
							NULL DEFAULT NULL , label 
								varchar(250)
							NULL DEFAULT '(unspecified)' , displayMethod 
								varchar(250)
							NULL DEFAULT NULL , objectID 
								varchar(50)
							NOT NULL DEFAULT '' 
			
			);
			
