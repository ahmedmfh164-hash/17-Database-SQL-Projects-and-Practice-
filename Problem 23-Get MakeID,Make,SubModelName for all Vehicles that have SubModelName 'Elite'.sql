
--Get MakeID,Make,SubModelName for all Vehicles that have SubModelName 'Elite'

select Makes.MakeID,Makes.Make,SubModels.SubModelName 
from VehicleDetails inner join
Makes on Makes.MakeID=VehicleDetails.MakeID
inner join SubModels on SubModels.SubModelID=VehicleDetails.SubModelID
where SubModelName like 'Elite';