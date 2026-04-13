
--Get all Vehicles that their body is 'Sport Utility' and Year more than 2020

select Bodies.BodyName,VehicleDetails.* from VehicleDetails
inner join Bodies on Bodies.BodyID=VehicleDetails.BodyID
where (BodyName like 'Sport Utility') and (Year>2020);