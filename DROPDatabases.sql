USE [master]
GO

ALTER DATABASE [ngScaffolding_Demo] SET SINGLE_USER WITH ROLLBACK IMMEDIATE 
DROP DATABASE [ngScaffolding_Demo]

GO

ALTER DATABASE [ngScaffolding] SET SINGLE_USER WITH ROLLBACK IMMEDIATE 
DROP DATABASE [ngScaffolding]

GO

