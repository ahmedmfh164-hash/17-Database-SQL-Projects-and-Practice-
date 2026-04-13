
--Get the Lowest Manufactures Manufactured the Lowest number of models


select Makes.Make,Count(*)as NumberOfModels from  Makes
inner join MakeModels on MakeModels.MakeID=Makes.MakeID
group by Make
having Count(*)=(
select Min(NumberOfModels) as MaxNumberOfModels 
from (
select MakeID,Count(*)as NumberOfModels from  MakeModels
Group by MakeID
)R1
)

