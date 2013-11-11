
			CREATE TABLE farWebfeed(
					
			subtitle nvarchar(250) NULL 
							DEFAULT NULL
						, itunessubtitleproperty nvarchar(250) NULL 
							DEFAULT NULL
						, catFilter ntext NULL , datetimelastupdated datetime NOT NULL 
							DEFAULT {ts '2213-11-11 15:20:44'} , copyright nvarchar(250) NULL 
							DEFAULT NULL
						, itunescategories nvarchar(250) NULL 
							DEFAULT NULL
						, createdby nvarchar(250) NOT NULL 
							DEFAULT ''
						, editoremail nvarchar(250) NULL 
							DEFAULT NULL
						, bAuthor 
								bit
							NULL 
							DEFAULT 0 , url nvarchar(250) NULL 
							DEFAULT NULL
						, dateproperty nvarchar(250) NULL 
							DEFAULT 'datetimecreated'
						, ObjectID nvarchar(50) NOT NULL 
							DEFAULT ''
						, titleproperty nvarchar(250) NULL 
							DEFAULT 'title'
						, ownedby nvarchar(250) NULL 
							DEFAULT NULL
						, generator nvarchar(250) NULL 
							DEFAULT 'http://www.farcrycms.org/'
						, lastupdatedby nvarchar(250) NOT NULL 
							DEFAULT ''
						, editor nvarchar(250) NULL 
							DEFAULT NULL
						, contentproperty nvarchar(250) NULL 
							DEFAULT 'teaser'
						, language nvarchar(250) NULL 
							DEFAULT NULL
						, description nvarchar(250) NULL 
							DEFAULT NULL
						, itunesdurationproperty nvarchar(250) NULL 
							DEFAULT NULL
						, itunesimage nvarchar(250) NULL 
							DEFAULT NULL
						, label nvarchar(250) NULL 
							DEFAULT NULL
						, enclosurefileproperty nvarchar(250) NULL 
							DEFAULT NULL
						, itunesauthor nvarchar(250) NULL 
							DEFAULT NULL
						, keywords nvarchar(250) NULL 
							DEFAULT NULL
						, directory nvarchar(250) NULL 
							DEFAULT NULL
						, atomicon nvarchar(250) NULL 
							DEFAULT NULL
						, iTunesFeedId 
								decimal(11,0)
							NULL , datetimecreated datetime NOT NULL 
							DEFAULT {ts '2213-11-11 15:20:44'} , skiphours nvarchar(250) NULL 
							DEFAULT NULL
						, lockedBy nvarchar(250) NULL 
							DEFAULT NULL
						, feedimage nvarchar(250) NULL 
							DEFAULT NULL
						, locked 
								bit
							NOT NULL 
							DEFAULT 0 , skipdays nvarchar(250) NULL 
							DEFAULT NULL
						, itemtype nvarchar(250) NULL 
							DEFAULT NULL
						, title nvarchar(250) NULL 
							DEFAULT NULL
						, keywordsproperty nvarchar(250) NULL 
							DEFAULT NULL
						
			
			); 
			
