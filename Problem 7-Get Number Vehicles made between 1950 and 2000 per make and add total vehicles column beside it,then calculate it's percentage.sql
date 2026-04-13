
--Get Number Vehicles made between 1950 and 2000 per make and add total vehicles column beside it,then calculate it's percentage


select *,Cast( NumberOfVehicles as float)/Cast(TotalVehicles as float) as Perc from 
(
select Makes.Make, Count(*) as NumberOfVehicles,(select COUNT(*)from VehicleDetails) as TotalVehicles 
from VehicleDetails
inner join Makes on Makes.MakeID=VehicleDetails.MakeID
where (VehicleDetails.Year between 1950 and 2000)
Group by Makes.Make 
)R1
Order by NumberOfVehicles Desc;