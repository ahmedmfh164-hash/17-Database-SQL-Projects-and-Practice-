
--Get All Vehicles that runs with GAS

Select VehicleDetails.*,FuelTypes.FuelTypeName from VehicleDetails
Left join FuelTypes on FuelTypes.FuelTypeID=VehicleDetails.FuelTypeID
where FuelTypes.FuelTypeName=N'GAS';