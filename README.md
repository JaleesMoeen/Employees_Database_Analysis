# Employees_Database_Analysis
 
# EmployeeSQL


Hi, let's work on an awesome database.


### 1 Introduction 


- An employee databse is here to research employees of the corporation from the 1980s and 1990s. All that remain of the database of employees from that period are six CSV files.

- Design the tables to hold data in the CSVs, import the CSVs into a SQL database, and answer questions about the data.

- In other words, perform:

 Data Engineering using SQL and Postgres
 Data Analysis using Python

### 2 Prerequisites

- Python 3.6 or higher
- PostgreSQL database
- pgAdmin


![Alt text](Images/postgresql.png)



### 3 Data Modeling


- Inspect the CSV files, and then sketch an Entity Relationship Diagram of the tables. 

- To create the sketch, we use a QuickDBD as one of best tool for design ERD.

- Here is how the database model prepared.


![Alt text](Images/Employees_ERD.png)


### 4 Data Engineering

#### 4.1 Create the Database and Table Schema

Create the Employees_DB database in pgAdmin using SQL.


![Alt text](<Images/Create Database.png>)



- Create a table schema for each of the six CSV files. 

- Remember to specify the data types, primary keys, foreign keys, and other constraints.

- Create the tables in the correct order to handle the foreign keys.


#### 4.2 Import Data Files 


- Inspecting the data files, I experience that sometimes there is datestyle format difference for different databases.

- For these files I need to set the datestyle in the "Employees_DB" database which corresponds to the same in CSV files.


![Alt text](Images/Alter_DB__Datestyle.png)



- After setting the above datestyle format for the particular database, I could able to import the data.

- Then, here we can see how successfully the process for all six files completed.


![Alt text](Images/Data_Import_Processes.png)


#### 4.3 View Single Table Data


To look at a glance, one of the main table query is here (with first five rows):


![Alt text](Images/Employees_Table_Data_Imported.png)



### 5 Data Analysis

- 




