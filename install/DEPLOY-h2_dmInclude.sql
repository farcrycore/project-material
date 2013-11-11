
			CREATE TABLE dmInclude(
			
			ownedby 
								varchar(250)
							NULL DEFAULT NULL , lastupdatedby 
								varchar(250)
							NOT NULL DEFAULT '' , teaser longtext NULL , datetimelastupdated datetime NOT NULL DEFAULT '2213-11-11 03:20:44' , webskinTypename 
								varchar(250)
							NULL DEFAULT NULL , label 
								varchar(250)
							NULL DEFAULT NULL , status 
								varchar(250)
							NOT NULL DEFAULT 'draft' , include 
								varchar(250)
							NULL DEFAULT NULL , displayMethod 
								varchar(250)
							NULL DEFAULT NULL , createdby 
								varchar(250)
							NOT NULL DEFAULT '' , teaserImage 
								varchar(50)
							NULL DEFAULT NULL , webskin 
								varchar(250)
							NULL DEFAULT NULL , datetimecreated datetime NOT NULL DEFAULT '2213-11-11 03:20:44' , lockedBy 
								varchar(250)
							NULL DEFAULT NULL , locked 
								tinyint(1)
							NOT NULL DEFAULT 0 , catInclude 
								varchar(250)
							NULL DEFAULT NULL , title 
								varchar(250)
							NULL DEFAULT NULL , ObjectID 
								varchar(50)
							NOT NULL DEFAULT '' 
			
			);
			
