
--Get all Vehicles that have the Minimum Engine CC

Select Vehicle_Display_Name,Engine_CC from VehicleDetails
where Engine_CC=(select MIN(Engine_CC) as MinEngineCC from VehicleDetails)

