
--Get all Vehicles that have Engine CC below avarage


Select Vehicle_Display_Name,Engine_CC from VehicleDetails 
where Engine_CC<(select Avg(Engine_CC) as AvgEngineCC from VehicleDetails)
order by Engine_CC Desc;

