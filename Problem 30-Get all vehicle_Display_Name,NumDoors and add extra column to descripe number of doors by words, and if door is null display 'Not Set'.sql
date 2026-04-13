
--Get all vehicle_Display_Name,NumDoors and add extra column to descripe number of doors by words, and if door is null display 'Not Set'


select vehicle_Display_Name,NumDoors,
case
when NumDoors=0 then 'Zero Doors'
when NumDoors=2 then 'Two Doors'
when NumDoors=3 then 'Three Doors'
when NumDoors=4 then 'Four Doors'
when NumDoors=5 then 'Five Doors'
when NumDoors=6 then 'Six Doors'
when NumDoors=8 then 'Eight Doors'
when NumDoors is null then 'Not Set'
Else 'UnKown'
End as DoorDescription
from VehicleDetails


