
--Get all Makes that Manufactures one of the Max 3 EngineCC


select distinct Makes.Make,VehicleDetails.Vehicle_Display_Name,Engine_CC from VehicleDetails
inner Join Makes on Makes.MakeID=VehicleDetails.MakeID
where Engine_CC in
(
select distinct top 3 Engine_CC from VehicleDetails
order by Engine_CC Desc
)order by Make;
