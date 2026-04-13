
--Get the highest number of models manufactured 

select Max(NumberOfModels) as MaxNumberOfModels from
(
select Makes.Make,Count(*)as NumberOfModels from  Makes
inner join MakeModels on MakeModels.MakeID=Makes.MakeID
group by Make
)R1

