
			CREATE TABLE fqAudit(
			
			location 
								varchar(250)
							NOT NULL 
							DEFAULT ''
						, AuditID 
								varchar(50)
							NOT NULL 
							DEFAULT ''
						, auditType 
								varchar(50)
							NULL 
						DEFAULT NULL
					, note 
								varchar(250)
							NULL 
						DEFAULT NULL
					, username 
								varchar(250)
							NOT NULL 
							DEFAULT ''
						, datetimeStamp datetime NULL 
						DEFAULT NULL
					, objectid 
								varchar(50)
							NULL 
						DEFAULT NULL
					
			
			); 
			
