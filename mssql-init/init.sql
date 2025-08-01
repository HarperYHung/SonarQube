CREATE DATABASE sonar;
GO
CREATE LOGIN sonar WITH PASSWORD = 'sonarPassword';
GO
USE sonar;
CREATE USER sonar FOR LOGIN sonar;
GO
ALTER ROLE db_owner ADD MEMBER sonar;
GO
