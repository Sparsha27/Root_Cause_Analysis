SELECT COUNT (*) from lavasa
SELECT * FROM lavasa
INSERT INTO lavasa (buildingtype,location,size,areasqft,noofbath,noofpeople,noofbalcony,rentpermonth) 
VALUES ('Super Furnished Villa','Portofino B','3 BHK','4250','4','5','3','45300')

select buildingtype , rentpermonth from lavasa

SELECT location, areasqft from lavasa where areasqft>400
select count (*) from lavasa  

select distinct location from lavasa

select sum(rentpermonth) as 
total_rental_income from lavasa

SELECT max(rentpermonth) as rent_recieved from lavasa

select avg(rentpermonth) as
average_resident_spend from lavasa

select max(rentpermonth)
as maximum_spent, location, buildingtype FROM lavasa
SELECT min(rentpermonth) as minimum_rent, 
location, buildingtype from lavasa

select sum(rentpermonth) as total_income, location 
from lavasa GROUP by location

SELECT sum(rentpermonth) ,
size from lavasa group by size

select sum(noofpeople) , location from lavasa 
group by location ORDER by sum(noofpeople) 
DESC
select sum(rentpermonth)/sum(noofpeople) as per_capita_spend, location from lavasa
GROUP BY location 
order by per_capita_spend DESC