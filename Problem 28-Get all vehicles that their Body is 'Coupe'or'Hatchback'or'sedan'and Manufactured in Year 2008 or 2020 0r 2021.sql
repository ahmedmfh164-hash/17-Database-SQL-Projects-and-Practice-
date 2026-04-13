
--Get all vehicles that their Body is 'Coupe'or'Hatchback'or'sedan'and Manufactured in Year 2008 or 2020 0r 2021

select Bodies.BodyName,VehicleDetails.* from VehicleDetails
inner join Bodies on Bodies.BodyID=VehicleDetails.BodyID
where BodyName in ('Sport Utility', 'Hatchback' , 'Sedan')and
Year in(2008,2020,2021);
