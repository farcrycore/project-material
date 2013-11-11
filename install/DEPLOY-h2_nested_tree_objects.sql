
			CREATE TABLE nested_tree_objects(
			
			typename 
								varchar(250)
							NOT NULL DEFAULT '' , parentid 
								varchar(50)
							NULL DEFAULT NULL , nright 
								decimal(11,0)
							NOT NULL , nlevel 
								decimal(11,0)
							NOT NULL , objectname 
								varchar(250)
							NOT NULL DEFAULT '' , nleft 
								decimal(11,0)
							NOT NULL , objectid 
								varchar(50)
							NOT NULL DEFAULT '' 
			
			);
			
