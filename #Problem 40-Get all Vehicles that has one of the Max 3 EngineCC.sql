
--Get all Vehicles that has one of the Max 3 EngineCC


select VehicleDetails.Vehicle_Display_Name,Engine_CC from VehicleDetails
where Engine_CC in
(
select distinct top 3 Engine_CC from VehicleDetails
order by Engine_CC Desc
)