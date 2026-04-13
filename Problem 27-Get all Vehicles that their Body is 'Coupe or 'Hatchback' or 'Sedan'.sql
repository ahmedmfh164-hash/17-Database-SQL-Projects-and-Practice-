
--Get all Vehicles that their Body is 'Coupe or 'Hatchback' or 'Sedan'

select Bodies.BodyName,VehicleDetails.* from VehicleDetails
inner join Bodies on Bodies.BodyID=VehicleDetails.BodyID
where BodyName in ('Sport Utility', 'Hatchback' , 'Sedan');


