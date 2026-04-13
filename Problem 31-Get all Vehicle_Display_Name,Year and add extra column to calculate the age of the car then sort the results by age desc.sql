
--Get all Vehicle_Display_Name,Year and add extra column to calculate the age of the car then sort the results by age desc


Select VehicleDetails.Vehicle_Display_Name,VehicleDetails.Year ,
Year(GetDate())-VehicleDetails.Year as AgeOfCar
from VehicleDetails
order by AgeOfCar Desc;

