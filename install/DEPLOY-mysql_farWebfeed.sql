
			CREATE TABLE farWebfeed(
			
			subtitle 
								varchar(250)
							NULL 
						DEFAULT NULL
					, itunessubtitleproperty 
								varchar(250)
							NULL 
						DEFAULT NULL
					, catFilter longtext NULL 
						DEFAULT NULL
					, datetimelastupdated datetime NOT NULL , copyright 
								varchar(250)
							NULL 
						DEFAULT NULL
					, itunescategories 
								varchar(250)
							NULL 
						DEFAULT NULL
					, createdby 
								varchar(250)
							NOT NULL 
							DEFAULT ''
						, editoremail 
								varchar(250)
							NULL 
						DEFAULT NULL
					, bAuthor 
								tinyint(1)
							NULL 
						DEFAULT 0 , url 
								varchar(250)
							NULL 
						DEFAULT NULL
					, dateproperty 
								varchar(250)
							NULL 
							DEFAULT 'datetimecreated'
						, ObjectID 
								varchar(50)
							NOT NULL 
							DEFAULT ''
						, titleproperty 
								varchar(250)
							NULL 
							DEFAULT 'title'
						, ownedby 
								varchar(250)
							NULL 
						DEFAULT NULL
					, generator 
								varchar(250)
							NULL 
							DEFAULT 'http://www.farcrycms.org/'
						, lastupdatedby 
								varchar(250)
							NOT NULL 
							DEFAULT ''
						, editor 
								varchar(250)
							NULL 
						DEFAULT NULL
					, contentproperty 
								varchar(250)
							NULL 
							DEFAULT 'teaser'
						, language 
								varchar(250)
							NULL 
						DEFAULT NULL
					, description 
								varchar(250)
							NULL 
						DEFAULT NULL
					, itunesdurationproperty 
								varchar(250)
							NULL 
						DEFAULT NULL
					, itunesimage 
								varchar(250)
							NULL 
						DEFAULT NULL
					, label 
								varchar(250)
							NULL 
						DEFAULT NULL
					, enclosurefileproperty 
								varchar(250)
							NULL 
						DEFAULT NULL
					, itunesauthor 
								varchar(250)
							NULL 
						DEFAULT NULL
					, keywords 
								varchar(250)
							NULL 
						DEFAULT NULL
					, directory 
								varchar(250)
							NULL 
						DEFAULT NULL
					, atomicon 
								varchar(250)
							NULL 
						DEFAULT NULL
					, iTunesFeedId 
								decimal(11,0)
							NULL 
						DEFAULT NULL
					, datetimecreated datetime NOT NULL , skiphours 
								varchar(250)
							NULL 
						DEFAULT NULL
					, lockedBy 
								varchar(250)
							NULL 
						DEFAULT NULL
					, feedimage 
								varchar(250)
							NULL 
						DEFAULT NULL
					, locked 
								tinyint(1)
							NOT NULL 
						DEFAULT 0 , skipdays 
								varchar(250)
							NULL 
						DEFAULT NULL
					, itemtype 
								varchar(250)
							NULL 
						DEFAULT NULL
					, title 
								varchar(250)
							NULL 
						DEFAULT NULL
					, keywordsproperty 
								varchar(250)
							NULL 
						DEFAULT NULL
					
			
			); 
			
