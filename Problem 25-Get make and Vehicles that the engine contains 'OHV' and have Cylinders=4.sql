
--Get make and Vehicles that the engine contains 'OHV' and have Cylinders=4


select VehicleDetails.*,Makes.Make from VehicleDetails
Left join Makes on Makes.MakeID=VehicleDetails.MakeID
where (Engine like '%OHV%')and (Engine_Cylinders=4);
