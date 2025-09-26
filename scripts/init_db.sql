/*
=============================================================
Create Database and Schemas
=============================================================
Script Purpose:
    This script creates a new database named 'DataWarehouse'. Additionally, the script sets up three schemas 
    within the database: 'bronze', 'silver', and 'gold'.
	
WARNING: ***

*/

-- Create the 'DataWarehouse' database
CREATE DATABASE DataWarehouse;
GO

USE Datawarehouse;
GO

CREATE SCHEMA bronze;
GO

CREATE SCHEMA sliver;
GO

CREATE SCHEMA gold;
GO

