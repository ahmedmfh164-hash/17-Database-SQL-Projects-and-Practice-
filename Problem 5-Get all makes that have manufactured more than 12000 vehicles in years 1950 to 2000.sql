
--Get all makes that have manufactured more than 12000 vehicles in years 1950 to 2000

--using Having
select Makes.Make, Count(*) as NumberOfVehicles 
from VehicleDetails
inner join Makes on Makes.MakeID=VehicleDetails.MakeID
where (VehicleDetails.Year between 1950 and 2000)
Group by Makes.Make 
having Count(*) >12000
Order by NumberOfVehicles Desc;


--without having
select *from
(
select Makes.Make, Count(*) as NumberOfVehicles 
from VehicleDetails
inner join Makes on Makes.MakeID=VehicleDetails.MakeID
where (VehicleDetails.Year between 1950 and 2000)
Group by Makes.Make
)R1 
where R1.NumberOfVehicles>12000
Order by NumberOfVehicles Desc;
