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




/* Macaroo */
insert into  (emp_id, first_name, last_name, Profession, phone_no, sex) values (65, 'Shayne', 'Glanton', 'Construction Worker', '345-477-8404', 'F');
insert into  (emp_id, first_name, last_name, Profession, phone_no, sex) values (67, 'Albie', 'Furlong', 'Supervisor', '152-799-9392', 'F');
insert into  (emp_id, first_name, last_name, Profession, phone_no, sex) values (47, 'Aldis', 'Wiskar', 'Construction Worker', '854-254-2299', 'M');
insert into  (emp_id, first_name, last_name, Profession, phone_no, sex) values (92, 'Malinda', 'Brewett', 'Architect', '553-395-0168', 'M');
insert into  (emp_id, first_name, last_name, Profession, phone_no, sex) values (21, 'Ivett', 'Tallant', 'Construction Expeditor', '463-752-4802', 'F');
insert into  (emp_id, first_name, last_name, Profession, phone_no, sex) values (68, 'Al', 'Sandifer', 'Surveyor', '167-550-6192', 'M');
insert into  (emp_id, first_name, last_name, Profession, phone_no, sex) values (12, 'Raeann', 'Peacop', 'Electrician', '755-722-1533', 'F');
insert into  (emp_id, first_name, last_name, Profession, phone_no, sex) values (15, 'Othelia', 'Siviour', 'Supervisor', '316-252-6674', 'F');
insert into  (emp_id, first_name, last_name, Profession, phone_no, sex) values (24, 'Garret', 'Warwick', 'Estimator', '422-828-3005', 'F');
insert into  (emp_id, first_name, last_name, Profession, phone_no, sex) values (42, 'Brittne', 'Iley', 'Construction Manager', '179-431-3145', 'M');insert into  (emp_id, first_name, last_name, Profession, phone_no, sex) values (22, 'Johnna', 'Trimbey', 'Construction Worker', '494-380-9459', 'M');
insert into  (emp_id, first_name, last_name, Profession, phone_no, sex) values (13, 'Kippy', 'Tomczykiewicz', 'Electrician', '432-201-9912', 'M');
insert into  (emp_id, first_name, last_name, Profession, phone_no, sex) values (93, 'Evelina', 'Mowlam', 'Estimator', '334-474-8230', 'F');
insert into  (emp_id, first_name, last_name, Profession, phone_no, sex) values (56, 'Persis', 'Battlestone', 'Construction Foreman', '634-784-8936', 'F');
insert into  (emp_id, first_name, last_name, Profession, phone_no, sex) values (2, 'Charmaine', 'Neilly', 'Construction Expeditor', '876-467-3058', 'F');

/* adminstrates */
insert into administrates (start_date, administrator_id, administrated_capital) values ('01/28/2023', 5, 'HHC-005');
insert into administrates (start_date, administrator_id, administrated_capital) values ('01/27/2023', 7, 'HHC-007');
insert into administrates (start_date, administrator_id, administrated_capital) values ('05/16/2023', 4, 'HHC-005');
insert into administrates (start_date, administrator_id, administrated_capital) values ('05/08/2023', 1, 'HHC-005');
insert into administrates (start_date, administrator_id, administrated_capital) values ('06/03/2023', 8, 'HHC-008');
insert into administrates (start_date, administrator_id, administrated_capital) values ('04/25/2023', 7, 'HHC-009');
insert into administrates (start_date, administrator_id, administrated_capital) values ('04/15/2023', 1, 'HHC-004');
insert into administrates (start_date, administrator_id, administrated_capital) values ('03/09/2023', 5, 'HHC-006');


/* expense */

insert into expense (e_day, name, units, amount, descreption) values ('2/3/2023', 'Plastic', 4, 11954.52, 'Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo. Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros.');
insert into expense (e_day, name, units, amount, descreption) values ('9/28/2022', 'Brass', 3, 3050.13, 'In sagittis dui vel nisl. Duis ac nibh.');
insert into expense (e_day, name, units, amount, descreption) values ('9/24/2022', 'Aluminum', 4, 8934.68, 'Donec dapibus. Duis at velit eu est congue elementum. In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.');
insert into expense (e_day, name, units, amount, descreption) values ('8/17/2022', 'Plexiglass', 2, 18568.08, 'Aliquam non mauris. Morbi non lectus.');
insert into expense (e_day, name, units, amount, descreption) values ('7/25/2022', 'Aluminum', 2, 16036.76, 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin interdum mauris non ligula pellentesque ultrices.');
insert into expense (e_day, name, units, amount, descreption) values ('5/26/2023', 'Stone', 2, 6510.31, 'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.');
insert into expense (e_day, name, units, amount, descreption) values ('12/31/2022', 'Aluminum', 3, 15492.83, 'Maecenas pulvinar lobortis est.');
insert into expense (e_day, name, units, amount, descreption) values ('3/26/2023', 'Steel', 1, 16750.6, 'Pellentesque ultrices mattis odio. Donec vitae nisi.');
insert into expense (e_day, name, units, amount, descreption) values ('3/18/2023', 'Brass', 1, 4628.63, 'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet. Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo.');
insert into expense (e_day, name, units, amount, descreption) values ('1/26/2023', 'Glass', 3, 6782.0, 'Vivamus vel nulla eget eros elementum pellentesque. Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.');
insert into expense (e_day, name, units, amount, descreption) values ('1/16/2023', 'Steel', 3, 10644.4, 'Nam dui. Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis.');
insert into expense (e_day, name, units, amount, descreption) values ('11/24/2022', 'Plexiglass', 3, 14744.26, 'Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem. Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat.');
insert into expense (e_day, name, units, amount, descreption) values ('5/29/2023', 'Vinyl', 4, 16047.13, 'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus. Suspendisse potenti. In eleifend quam a odio.');
insert into expense (e_day, name, units, amount, descreption) values ('5/26/2023', 'Aluminum', 1, 18930.67, 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum.');
insert into expense (e_day, name, units, amount, descreption) values ('10/16/2022', 'Plastic', 2, 9369.49, 'Duis mattis egestas metus. Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh. Quisque id justo sit amet sapien dignissim vestibulum.');
insert into expense (e_day, name, units, amount, descreption) values ('8/9/2022', 'Plastic', 5, 4767.39, 'Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.');
insert into expense (e_day, name, units, amount, descreption) values ('1/27/2023', 'Stone', 3, 13599.4, 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.');
insert into expense (e_day, name, units, amount, descreption) values ('5/9/2023', 'Plexiglass', 2, 13299.65, 'Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros. Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.');
insert into expense (e_day, name, units, amount, descreption) values ('1/27/2023', 'Stone', 4, 10869.02, 'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus. Phasellus in felis.');
insert into expense (e_day, name, units, amount, descreption) values ('2/13/2023', 'Granite', 1, 2102.78, 'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat. In congue.');


/* works_on */

insert into works_on (start_date, worked_hour, worker, project_name) values ('5/6/2022', 60, 2, 'HHC-ASER');
insert into works_on (start_date, worked_hour, worker, project_name) values ('8/20/2019', 6, 1, 'airport_parking');
insert into works_on (start_date, worked_hour, worker, project_name) values ('6/22/2022', 31, 3, 'HHC-ASER');
insert into works_on (start_date, worked_hour, worker, project_name) values ('6/16/2021', 60, 4, 'airport_parking');
insert into works_on (start_date, worked_hour, worker, project_name) values ('8/21/2019', 5, 7, 'airport_parking');
insert into works_on (start_date, worked_hour, worker, project_name) values ('2/6/2020', 29, 8, 'HHC-ASER');
insert into works_on (start_date, worked_hour, worker, project_name) values ('8/28/2022', 19, 5, 'HHC-ASER');
insert into works_on (start_date, worked_hour, worker, project_name) values ('9/24/2020', 38, 6, 'airport_parking');
/* employee_has_expense */

insert into employee_has_expense(employee, salary) values(1, 20000);
insert into employee_has_expense(employee, salary) values(2, 6000);
insert into employee_has_expense(employee, salary) values(3, 8000);
insert into employee_has_expense(employee, salary) values(4, 15000);
insert into employee_has_expense(employee, salary) values(5, 32000);
insert into employee_has_expense(employee, salary) values(6, 4000);
insert into employee_has_expense(employee, salary) values(7, 1500);
insert into employee_has_expense(employee, salary) values(8, 9500);