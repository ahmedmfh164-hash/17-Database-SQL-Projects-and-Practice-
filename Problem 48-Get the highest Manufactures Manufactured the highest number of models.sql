

--Get the highest Manufactures Manufactured the highest number of models


select Makes.Make,Count(*)as NumberOfModels from  Makes
inner join MakeModels on MakeModels.MakeID=Makes.MakeID
group by Make
having Count(*)=(
select Max(NumberOfModels) as MaxNumberOfModels 
from (
select MakeID,Count(*)as NumberOfModels from  MakeModels
Group by MakeID
)R1
)




