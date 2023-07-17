-- Models\Staging folder\VehicleIns_dbt.sql

With VehicleIns as
  (
      select
        MID as VehicleIns_MID,
        VID as VehicleIns_VID,
        Medallion_Number as VehicleIns_MedallianNumber,
        _1st_Inspection_DMV_Facility_Inspection_Month,
        _2nd_Inspection_Scheduled_Date,
        _3rd_Inspection_Scheduled_Date,
        _2ndInspectionDate,
        FleetAgentCode,
        AgentName as VehicleIns_VENDOR_NAME
    
      from
          data-engineering-learn.dbtcore_project.VehicleInspection
  )
select * from VehicleIns