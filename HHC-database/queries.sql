select first_name, last_name from employee where sex = 'M';
select first_name, last_name from employee where profession = 'Driver';

select e.first_name, e.last_name, ex.salary from employee e 
    inner join employee_has_expense ex on e.emp_id = ex.employee;

select e.first_name, e.last_name, ex.salary from employee e 
    inner join employee_has_expense ex on e.emp_id = ex.employee where ex.salary > 10000;