
--Get Number Of Models Per Make


select Makes.Make,Count(*)as NumberOfModels from VehicleDetails
inner join Makes on Makes.MakeID=VehicleDetails.MakeID
inner join MakeModels on MakeModels.ModelID=VehicleDetails.ModelID
group by Make
order by NumberOfModels Desc;

