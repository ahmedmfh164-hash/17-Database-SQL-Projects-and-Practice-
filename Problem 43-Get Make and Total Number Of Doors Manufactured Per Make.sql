
--Get Make and Total Number Of Doors Manufactured Per Make


select Makes.Make,Sum(NumDoors)as TotalNumDoors from VehicleDetails
inner join Makes on Makes.MakeID=VehicleDetails.MakeID
group by Make
order by TotalNumDoors desc;

