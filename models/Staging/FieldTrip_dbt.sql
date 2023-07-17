-- Models\Staging folder\FieldTrip_dbt.sql

With FieldTrip AS
 (
      SELECT VZID as FieldTrip_VZID,*       
      FROM data-engineering-learn.dbtcore_project.FieldTrip
 )
select * from FieldTrip