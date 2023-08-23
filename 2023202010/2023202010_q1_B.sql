-- alter table SSDTutorial.register add register_date date;
-- ALTER TABLE person ADD salary int(20); UPDATE persons SET salary = '145000' where Emp_Id=12;

alter table SSDLab.menu add food_type VARCHAR(255);

update SSDLab.menu set food_type = 'veg' where dish_name like 'Paneer%';
update SSDLab.menu set food_type = 'non-veg' where dish_name like '%Chicken%';

select * from SSDLab.menu;