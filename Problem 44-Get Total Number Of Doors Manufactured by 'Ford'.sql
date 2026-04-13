

--Get Total Number Of Doors Manufactured by 'Ford'


select Makes.Make,Sum(NumDoors)as TotalNumDoors from VehicleDetails
inner join Makes on Makes.MakeID=VehicleDetails.MakeID
group by Make
having Make='Ford';
