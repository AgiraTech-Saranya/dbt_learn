-- Models\Loading folder\HighRisk_FieldData_dbt.sql

With HighRisk_Information as
(
    select * from {{ref("HighRisk_Flag_Info")}}
),

Field_data as
(
    select  Vendor_ID,
            tpep_pickup_date,
            


    from HighRisk_Information
)

select * from Field_data