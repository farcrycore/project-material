
			CREATE TABLE dmProfile(
			
			avatar 
								varchar(250)
							NULL DEFAULT NULL , datetimelastupdated datetime NOT NULL DEFAULT '2213-11-11 03:20:44' , phone 
								varchar(250)
							NULL DEFAULT NULL , firstName 
								varchar(250)
							NULL DEFAULT NULL , overviewHome 
								varchar(250)
							NULL DEFAULT NULL , createdby 
								varchar(250)
							NOT NULL DEFAULT '' , wddxPersonalisation longtext NULL , bActive 
								tinyint(1)
							NOT NULL DEFAULT 0 , userDirectory 
								varchar(250)
							NOT NULL DEFAULT '' , lastLogin datetime NULL DEFAULT NULL , department 
								varchar(250)
							NULL DEFAULT NULL , position 
								varchar(250)
							NULL DEFAULT NULL , fax 
								varchar(250)
							NULL DEFAULT NULL , emailAddress 
								varchar(250)
							NULL DEFAULT NULL , notes longtext NULL , ObjectID 
								varchar(50)
							NOT NULL DEFAULT '' , bReceiveEmail 
								tinyint(1)
							NOT NULL DEFAULT 1 , ownedby 
								varchar(250)
							NULL DEFAULT NULL , lastupdatedby 
								varchar(250)
							NOT NULL DEFAULT '' , label 
								varchar(250)
							NULL DEFAULT NULL , locale 
								varchar(250)
							NOT NULL DEFAULT 'en_AU' , datetimecreated datetime NOT NULL DEFAULT '2213-11-11 03:20:44' , lockedBy 
								varchar(250)
							NULL DEFAULT NULL , userName 
								varchar(250)
							NOT NULL DEFAULT '' , locked 
								tinyint(1)
							NOT NULL DEFAULT 0 , lastName 
								varchar(250)
							NULL DEFAULT NULL 
			
			);
			
