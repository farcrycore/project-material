
			CREATE TABLE dmHTML(
					
			ownedby nvarchar(250) NULL 
							DEFAULT NULL
						, lastupdatedby nvarchar(250) NOT NULL 
							DEFAULT ''
						, Teaser ntext NULL , datetimelastupdated datetime NOT NULL 
							DEFAULT {ts '2213-11-11 15:20:44'} , label nvarchar(250) NULL 
							DEFAULT NULL
						, status nvarchar(250) NOT NULL 
							DEFAULT 'draft'
						, displayMethod nvarchar(250) NOT NULL 
							DEFAULT 'displayPageStandard'
						, reviewDate datetime NULL 
							DEFAULT NULL
						, createdby nvarchar(250) NOT NULL 
							DEFAULT ''
						, teaserImage nvarchar(50) NULL 
							DEFAULT NULL
						, Body ntext NULL , datetimecreated datetime NOT NULL 
							DEFAULT {ts '2213-11-11 15:20:44'} , lockedBy nvarchar(250) NULL 
							DEFAULT NULL
						, seoTitle nvarchar(250) NULL 
							DEFAULT NULL
						, versionID nvarchar(50) NULL 
							DEFAULT NULL
						, catHTML nvarchar(250) NULL 
							DEFAULT NULL
						, locked 
								bit
							NOT NULL 
							DEFAULT 0 , extendedmetadata ntext NULL , metaKeywords ntext NULL , ObjectID nvarchar(50) NOT NULL 
							DEFAULT ''
						, Title nvarchar(250) NULL 
							DEFAULT NULL
						
			
			); 
			
