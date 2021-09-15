# sql-emplpoyee-database
Employee Database: A Mystery in Two Parts

## Background

Pewlett Hackard tasks me with researching terminated employees’ files. Using SQL, I perform Data Engineering by creating table schemas and importing CSV files. To analyze the data, I use the database to perform various calls to manipulate the employee files.


#### Data Modeling

Inspected the CSVs and created an ERD of the tables. 

#### Data Engineering

* Created a table schema for each of the six CSV files (specified data types, primary keys, foreign keys, and other constraints).

* For the primary keys I checked to see if the column is unique. If not, otherwise I created a [composite key] which takes to primary keys in order to uniquely identify a row.
 
* Imported each CSV file into the corresponding SQL table. .

#### Data Analysis

My analysis shows the following:

1. Details of each employee: employee number, last name, first name, sex, and salary.

2. First name, last name, and hire date for employees who were hired in 1986.

3. The manager of each department with the following information: department number, department name, the manager's employee number, last name, first name.

4. The department of each employee with the following information: employee number, last name, first name, and department name.

5. The first name, last name, and sex for employees whose first name is "Hercules" and last names begin with "B."

6. All employees in the Sales department, including their employee number, last name, first name, and department name.

7. All employees in the Sales and Development departments, including their employee number, last name, first name, and department name.

8. In descending order, listed the frequency count of employee last names, i.e., how many employees share each last name.

#### Visualization 

To generate a visulazition, I completed the following steps: 

1. Imported the SQL database into Pandas. 

2. Created a histogram to visualize the most common salary ranges for employees.

3. Created a bar chart of average salary by title.


