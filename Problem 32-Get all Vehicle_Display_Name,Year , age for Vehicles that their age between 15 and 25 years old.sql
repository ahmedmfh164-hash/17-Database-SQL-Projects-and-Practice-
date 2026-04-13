
--Get all Vehicle_Display_Name,Year , age for Vehicles that their age between 15 and 25 years old


select *from
(
Select VehicleDetails.Vehicle_Display_Name,VehicleDetails.Year ,
Year(GetDate())-VehicleDetails.Year as AgeOfCar
from VehicleDetails
)R1
where R1.AgeOfCar between 15 and 25

