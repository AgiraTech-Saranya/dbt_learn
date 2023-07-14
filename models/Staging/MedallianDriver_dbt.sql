-- Models\Staging folder\MedallianDriver_dbt.sql

With MedallianDriver_Active AS (
      SELECT
        MID,
        License_Number AS DriverLicense_Number,
        Name AS Driver_Name,
        Expiration_Date,
        Type
      FROM
        NYC_FHT_VehicleInsurance.MedallianDriver_active )
        
Select * from MedallianDriver_Active