
--Get Total Vehicels that number of doors is not specified

select Count(*) as TotalVehiclesNumOfDoors from VehicleDetails
where NumDoors is Null;