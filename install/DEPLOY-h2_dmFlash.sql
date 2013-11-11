
			CREATE TABLE dmFlash(
			
			flashWidth 
								decimal(10,2)
							NULL DEFAULT 0 , catFlash 
								varchar(250)
							NULL DEFAULT NULL , datetimelastupdated datetime NOT NULL DEFAULT '2213-11-11 03:20:44' , flashURL 
								varchar(250)
							NULL DEFAULT NULL , status 
								varchar(250)
							NULL DEFAULT NULL , flashMovie 
								varchar(250)
							NULL DEFAULT NULL , displayMethod 
								varchar(250)
							NOT NULL DEFAULT 'displayPageStandard' , createdby 
								varchar(250)
							NOT NULL DEFAULT '' , flashQuality 
								varchar(250)
							NULL DEFAULT 'high' , flashLoop 
								tinyint(1)
							NOT NULL DEFAULT 0 , flashHeight 
								decimal(10,2)
							NULL DEFAULT 0 , flashMenu 
								tinyint(1)
							NOT NULL DEFAULT 0 , bLibrary 
								tinyint(1)
							NULL DEFAULT 1 , ObjectID 
								varchar(50)
							NOT NULL DEFAULT '' , ownedby 
								varchar(250)
							NULL DEFAULT NULL , lastupdatedby 
								varchar(250)
							NOT NULL DEFAULT '' , teaser longtext NULL , label 
								varchar(250)
							NULL DEFAULT NULL , flashPlay 
								tinyint(1)
							NOT NULL DEFAULT 1 , flashAlign 
								varchar(250)
							NULL DEFAULT 'center' , flashVersion 
								varchar(250)
							NULL DEFAULT '8,0,0,0' , flashParams 
								varchar(250)
							NULL DEFAULT NULL , datetimecreated datetime NOT NULL DEFAULT '2213-11-11 03:20:44' , lockedBy 
								varchar(250)
							NULL DEFAULT NULL , flashBgcolor 
								varchar(250)
							NULL DEFAULT '#FFFFFF' , locked 
								tinyint(1)
							NOT NULL DEFAULT 0 , metaKeywords 
								varchar(250)
							NULL DEFAULT NULL , title 
								varchar(250)
							NULL DEFAULT NULL 
			
			);
			
