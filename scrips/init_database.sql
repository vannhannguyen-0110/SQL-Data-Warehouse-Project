/*
=======================================================================
Create Database and Schemas
=======================================================================
Script Purpose : 
  This script creates a new database named 'DataWarehouse' after checking if it already exits.
  If the database exists, it is dropped and recreated. Additonally, the script sets up three schemas 
  within the databse: 'bronze', 'silver', and 'gold'.
Warning : 
  Running this script will drop the entire 'DataWarehouse' database if it exists
  All data in the database will be permantly deleted. Proceed with caution 
  and ensure you have proper backups before running this scrip.
*/ 

USE master;
GO
-- Create the 'DataWarehouse' database
CREATE DATABASE DataWarehouse;
GO

USE DataWarehouse;
GO
-- Create Schemas 
CREATE SCHEMA bronze;
GO

CREATE SCHEMA silver;
GO

CREATE SCHEMA gold;
GO
