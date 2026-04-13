
select * from CarDetails;

--add Data from CarDetails.Make to Makes.MakeName
insert into Makes
select distinct Make from CarDetails
order by Make Asc;

select * from Makes;

--Update MakeID in carDetails
Update CarDetails
set MakeID=(Select MakeID from Makes where Makes.MakeName=CarDetails.Make);

--Delete Column Make
ALter Table CarDetails
Drop Column Make;


SELECT        Makes.MakeName, CarDetails.*
FROM            CarDetails INNER JOIN
                         Makes ON CarDetails.MakeID = Makes.MakeID