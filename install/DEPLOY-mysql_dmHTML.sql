
			CREATE TABLE dmHTML(
			
			ownedby 
								varchar(250)
							NULL 
						DEFAULT NULL
					, lastupdatedby 
								varchar(250)
							NOT NULL 
							DEFAULT ''
						, Teaser longtext NULL 
						DEFAULT NULL
					, datetimelastupdated datetime NOT NULL , label 
								varchar(250)
							NULL 
						DEFAULT NULL
					, status 
								varchar(250)
							NOT NULL 
							DEFAULT 'draft'
						, displayMethod 
								varchar(250)
							NOT NULL 
							DEFAULT 'displayPageStandard'
						, reviewDate datetime NULL 
						DEFAULT NULL
					, createdby 
								varchar(250)
							NOT NULL 
							DEFAULT ''
						, teaserImage 
								varchar(50)
							NULL 
						DEFAULT NULL
					, Body longtext NULL 
						DEFAULT NULL
					, datetimecreated datetime NOT NULL , lockedBy 
								varchar(250)
							NULL 
						DEFAULT NULL
					, seoTitle 
								varchar(250)
							NULL 
						DEFAULT NULL
					, versionID 
								varchar(50)
							NULL 
						DEFAULT NULL
					, catHTML 
								varchar(250)
							NULL 
						DEFAULT NULL
					, locked 
								tinyint(1)
							NOT NULL 
						DEFAULT 0 , extendedmetadata longtext NULL 
						DEFAULT NULL
					, metaKeywords longtext NULL 
						DEFAULT NULL
					, ObjectID 
								varchar(50)
							NOT NULL 
							DEFAULT ''
						, Title 
								varchar(250)
							NULL 
						DEFAULT NULL
					
			
			); 
			
