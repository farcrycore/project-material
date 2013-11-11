
			CREATE TABLE fqAudit(
					
			location nvarchar(250) NOT NULL 
							DEFAULT ''
						, AuditID nvarchar(50) NOT NULL 
							DEFAULT ''
						, auditType nvarchar(50) NULL 
							DEFAULT NULL
						, note nvarchar(250) NULL 
							DEFAULT NULL
						, username nvarchar(250) NOT NULL 
							DEFAULT ''
						, datetimeStamp datetime NULL 
							DEFAULT NULL
						, objectid nvarchar(50) NULL 
							DEFAULT NULL
						
			
			); 
			
