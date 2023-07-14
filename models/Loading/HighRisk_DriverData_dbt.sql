-- Models\Loading folder\HighRisk_DriverData_dbt.sql

With HighRisk_Information as
(
    select * from {{ref("HighRisk_Flag_Info")}}
),

driver_info as 
(
    select SHL_Driver_Name,
        SHL_DriverLicense_Number,
        SHL_Expiration_Date


    from HighRisk_Information
)

select * from driver_info