
			CREATE TABLE nested_tree_objects(
			
			typename 
								nvarchar(250)
							NOT NULL 
							DEFAULT ''
						, parentid 
								nvarchar(50)
							NULL 
							DEFAULT NULL
						, nright 
								decimal(11,0)
							NOT NULL , nlevel 
								decimal(11,0)
							NOT NULL , objectname 
								nvarchar(250)
							NOT NULL 
							DEFAULT ''
						, nleft 
								decimal(11,0)
							NOT NULL , objectid 
								nvarchar(50)
							NOT NULL 
							DEFAULT ''
						
			
			); 
		
