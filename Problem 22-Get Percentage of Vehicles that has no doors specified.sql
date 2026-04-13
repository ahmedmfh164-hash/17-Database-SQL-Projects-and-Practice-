
--Get Percentage of Vehicles that has no doors specified


select
(
cast((select Count(*) as TotalWithNoSpecifiedDoors from VehicleDetails
where NumDoors is Null)as float)/
Cast((select Count(*) from VehicleDetails as TotalVehicles)as float)
)as PercOfNoSpecifiedDoors
