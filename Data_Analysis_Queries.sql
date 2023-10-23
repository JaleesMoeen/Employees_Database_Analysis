-- Data Analysis (20 points)


-- List the employee number, last name, first name, sex, and salary of each employee (2 points)

select employee_info.emp_no,
		employee_info.last_name,
		employee_info.first_name,
		employee_info.sex,
		employee_salary.salary

from employees as employee_info

		join salaries as employee_salary
		
		on employee_info.emp_no = employee_salary.emp_no
		
		ORDER BY employee_info.emp_no;
		
		


-- List the first name, last name, and hire date for the employees who were hired in 1986 (2 points)

select last_name, first_name, hire_date

from employees 

where extract (year from hire_date) = 1986;

-- where hire_date BETWEEN '1986-01-01' AND '1986-12-31'




-- List the manager of each department along with their department number, department name, employee number, last name, and first name (2 points)

select employee_info.emp_no,
		employee_info.last_name,
		employee_info.first_name,
		department_manager.dept_no,
		departments_info.dept_name
		
from employees as employee_info

		join dept_manager as department_manager
		
		on employee_info.emp_no = department_manager.emp_no
		

		join departments as departments_info
		
		on department_manager.dept_no = departments_info.dept_no
		
		ORDER BY employee_info.emp_no;



-- List the department number for each employee along with that employee’s employee number, last name, first name, and department name (2 points)



-- List first name, last name, and sex of each employee whose first name is Hercules and whose last name begins with the letter B (2 points)



-- List each employee in the Sales department, including their employee number, last name, and first name (2 points)



-- List each employee in the Sales and Development departments, including their employee number, last name, first name, and department name (4 points)


-- List the frequency counts, in descending order, of all the employee last names (that is, how many employees share each last name) (4 points)