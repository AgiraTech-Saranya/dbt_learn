-- Models\Staging folder\MedallianDriver_dbt.sql

With MedallianDriver_Active AS (
      SELECT
        MID,
        License_Number AS DriverLicense_Number,
        Name AS Driver_Name,
        Expiration_Date,
        Type
      FROM
        data-engineering-learn.dbtcore_project.MedallianDriver_active 
        )
        
Select * from MedallianDriver_Active