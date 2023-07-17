-- Models\Staging folder\FleetInfo_dbt.sql

 With FleetInfo AS (
      SELECT
        MID as FI_MID,
        FID,
        ACCOUNT_NAME AS Agent_Name,
        MEDALLIAN_NUMBER,
        VEHICLE_INFORMATION_COMPLETE,
        BIC_NUMBER,
        BIC_PLATE_NUMBER,
        VENDOR_ID,
        VEHICLE_BODY_TYPE,
        VEHICLE_MODEL,
        VEHICLE_YEAR,
        VEHICLE_OWNERSHIP_TYPE
      FROM
       data-engineering-learn.dbtcore_project.FleetInformation
       )
       
select * from FleetInfo