-- Models\Loading folder\HighRisk_FleetData_dbt.sql

With HighRisk_Information as
(
    select * from {{ref("HighRisk_FlagInfo_dbt")}}
),

fleetinfo as
(
    select   Agent_Name
           , MEDALLIAN_NUMBER
           , BIC_NUMBER
           , BIC_PLATE_NUMBER
           , VEHICLE_BODY_TYPE
           , VEHICLE_MODEL
           , VEHICLE_YEAR
           , VEHICLE_OWNERSHIP_TYPE
    
    from HighRisk_Information
    
)


select * from fleetinfo