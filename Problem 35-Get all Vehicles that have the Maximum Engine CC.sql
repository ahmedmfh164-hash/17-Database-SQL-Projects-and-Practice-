
--Get all Vehicles that have the Maximum Engine CC

Select Vehicle_Display_Name,Engine_CC from VehicleDetails
where Engine_CC=(select Max(Engine_CC) as MaxEngineCC from VehicleDetails)

