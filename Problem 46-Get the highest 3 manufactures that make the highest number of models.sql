
--Get the highest 3 manufactures that make the highest number of models


select top 3 Makes.Make,Count(*)as NumberOfModels from Makes 
inner join MakeModels on MakeModels.MakeID=Makes.MakeID
group by Make
order by NumberOfModels Desc

