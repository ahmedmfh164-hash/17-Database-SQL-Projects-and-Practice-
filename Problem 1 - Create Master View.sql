
select *from VehicleDetails;


-- Create View VehicleMasterDetails as
-- SELECT         VehicleDetails.MakeID, Makes.Make, VehicleDetails.ModelID, MakeModels.ModelName, VehicleDetails.SubModelID, SubModels.SubModelName, VehicleDetails.BodyID, Bodies.BodyName, VehicleDetails.DriveTypeID, 
--                         DriveTypes.DriveTypeName, VehicleDetails.FuelTypeID, FuelTypes.FuelTypeName
--FROM            VehicleDetails Left JOIN
--                         Makes ON Makes.MakeID = VehicleDetails.MakeID Left JOIN
--                         MakeModels ON VehicleDetails.ModelID = MakeModels.ModelID Left JOIN
--                         SubModels ON VehicleDetails.SubModelID = SubModels.SubModelID Left JOIN
--                         Bodies ON Bodies.BodyID = VehicleDetails.BodyID Left JOIN
--                         DriveTypes ON VehicleDetails.DriveTypeID = DriveTypes.DriveTypeID Left JOIN
--                         FuelTypes ON FuelTypes.FuelTypeID = VehicleDetails.FuelTypeID


 Select * from VehicleMasterDetails;

 