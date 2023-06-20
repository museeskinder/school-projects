insert into employee(emp_id, first_name, last_name, profession, phone_no, sex) values(01, 'Abel', 'Mesfin', 'Manager', '251911893434', 'M');
insert into employee(emp_id, first_name, last_name, profession, phone_no, sex) values(02, 'Samrawit', 'Wubet', 'Assistant', '25191234343', 'F');
insert into employee(emp_id, first_name, last_name, profession, phone_no, sex) values(03, 'Melsew', 'Adise', 'Forman', '251911334455', 'M');
insert into employee(emp_id, first_name, last_name, profession, phone_no, sex) values(04, 'Gush', 'Teklay', 'Driver', '25191100000', 'M');
insert into employee(emp_id, first_name, last_name, profession, phone_no, sex) values(05, 'Hailay', 'Kebede', 'Driver', '25191900323', 'M');
insert into employee(emp_id, first_name, last_name, profession, phone_no, sex) values(06, 'Teshome', 'Zeleke', 'Civil Enginner', '251911800234', 'M');
insert into employee(emp_id, first_name, last_name, profession, phone_no, sex) values(07, 'Abel', 'Kifle', 'Survey', '25191184343', 'M');
insert into employee(emp_id, first_name, last_name, profession, phone_no, sex) values(08, 'Muse', 'Eskinder', 'Data Analyst', '251975343477', 'M');

/*capital table */
insert into capital(name, owned_date, capital_identification, purpose, project_name) values('sino-95029', '8-20-2015', 'HHC-001', 'construction truck', 'airport_parking');
insert into capital(name, owned_date, capital_identification, purpose, project_name) values('sino-92527', '2-1-2016', 'HHC-002', 'construction truck', 'airport_parking');
insert into capital(name, owned_date, capital_identification, purpose, project_name) values('sino-89302', '4-10-2020', 'HHC-003', 'construction truck', 'HHC-ASER');
insert into capital(name, owned_date, capital_identification, purpose, project_name) values('sino-83458', '8-20-2015', 'HHC-004', 'construction truck', 'HHC-ASER');
insert into capital(name, owned_date, capital_identification, purpose, project_name) values('DOSSAN Excavator', '10-23-2022', 'HHC-005', 'excavation machine', 'HHC-ASER');
insert into capital(name, owned_date, capital_identification, purpose, project_name) values('CAT wheel EXcavator', '3-9-2015', 'HHC-006', 'construction machine', 'airport_parking');
insert into capital(name, owned_date, capital_identification, purpose, project_name) values('Hilux-2019_model', '5-19-2020', 'HHC-007', 'transportation vechile', 'airport_parking');
insert into capital(name, owned_date, capital_identification, purpose, project_name) values('office_5-kilo', '1-5-2022', 'HHC-009', 'working office rent', '');

/* project table*/
insert into project(name, start_date, deadline_date, type, address) values('airport_parking', '2-12-2021', '8-10-2024', 'structural', 'bole airport');
insert into project(name, start_date, deadline_date, type, address) values('HHC-ASER', '4-23-2021', '5-26-2024', 'supply', 'varies');


/* expense table */
insert into expense(e_day, name, units, amount, descreption) values('4-25-2023', 'service', 1, 600, 'fuel tunker service');

insert into expense(e_day, name, units, amount, descreption) values('4-25-2023', 'garage', 1, 1200, 'fuel tunker pipe');
insert into expense(e_day, name, units, amount, descreption) values('4-25-2023', 'mechanic', 1, 600, 'mechanic ferensay');
insert into expense(e_day, name, units, amount, descreption) values('4-25-2023', 'fuel', 1, 15500, 'fuel filled');
insert into expense(e_day, name, units, amount, descreption) values('4-28-2023', 'driver', 1, 2000, 'paid for spare driver');
insert into expense(e_day, name, units, amount, descreption) values('4-30-2023', 'tire service', 3, 750, '3 tires fixed');
insert into expense(e_day, name, units, amount, descreption) values('5-15-2023', 'rent pay', 1, 50000, 'rent payed for office');



/* capital_expense table */
insert into capital_expense(capital_id, expense_name, expense_day) values('HHC-002', 'service', '4-25-2023');
insert into capital_expense(capital_id, expense_name, expense_day) values('HHC-001', 'garage', '4-25-2023');
insert into capital_expense(capital_id, expense_name, expense_day) values('HHC-005', 'fuel', '4-25-2023');
insert into capital_expense(capital_id, expense_name, expense_day) values('HHC-004', 'driver', '4-28-2023');
insert into capital_expense(capital_id, expense_name, expense_day) values('HHC-003', 'tire service', '4-30-2023');
insert into capital_expense(capital_id, expense_name, expense_day) values('HHC-009', 'rent pay', '5-15-2023');






