-- UPDATE SSDLab.menu SET dish_name= (

-- SELECT  TRIM(TRAILING FROM Student_Name) FROM Student_Details AS Trimmed_String;
-- select REPLACE(string, from_string, new_string)

UPDATE SSDLab.menu SET dish_name= (
	select trim(both from replace(dish_name, '0', '')));

select * from SSDLab.menu;

        
