-- Models\Staging folder\VisionZeroBase_dbt.sql

With VisionZeroBase as
  (
    select 
      VZID as Vision_VZID	,		
      VENDOR_ID	as VisionZeroBase_VendorID	 ,
      VENDOR_LICENSE_NUMBER	,	
      VENDOR_NAME	 ,
      GREEN_TAXI_SERVICE	  ,	
      AFFILIATED_VEHICLES	,
      Book_Ahead_Service,
      Vehicle_Safety_Technology_Used,
      Base_Provides_Safety_Training

    from 
      NYC_FHT_VehicleInsurance.VisionZeroBase
  )
select * from VisionZeroBase