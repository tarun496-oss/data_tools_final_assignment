# Project Title

MySQL ETL Project: Employee Datasets 

## Introduction

The present undertaking entails the extraction, transformation, and loading of employee data from several datasets utilizing the MySQL database management system. The objective is to integrate and convert these datasets within the MySQL environment, then transfer the refined data into specified tables for analytical purposes.

## Data Sources

The project uses three datasets:

- hr_employees.csv: Employee information including IDs, names, job details, salaries, hire 
  dates, and department assignments.
- hr_departments.csv: Details about different departments, including department IDs and names.
- hr_job_history.csv: Historical employee job change data including IDs, previous and new job 
  IDs, and change dates.

## ETL Process

## Data Extraction

- Created MySQL tables for each dataset with appropriate column names and data types.
- Used MySQL's LOAD DATA INFILE command to load CSV data into these tables.

## Data Transformation

- Used MySQL's LOAD DATA INFILE command to load CSV data into these tables.
- Conducted data quality assessments within the MySQL database by employing SQL queries to 
  detect and address instances of missing or inaccurate data.
- The dataset was processed through the removal of duplicate entries and the elimination of 
  superfluous columns.

## Data Loading

- Used MySQL's LOAD DATA INFILE command to load CSV data into these tables.
- Target tables were generated to store the cleaned and modified data using MySQL.
- The INSERT INTO commands were employed to transfer the processed data from the source tables 
  to the target tables.
  
## Reflection

Used MySQL's LOAD DATA INFILE command to load CSV data into these tables.
This project facilitated practical exposure to executing Extract, Transform, Load (ETL) operations directly within the MySQL environment. The difficulties experienced during the process of data transformation, including those related to data quality and aggregations, underscored the importance of comprehensive data validation and uniform transformation procedures. The project highlights the significance of effective project management and documentation skills through the establishment of a meticulously structured GitHub repository and comprehensive documentation of the MySQL ETL process.

## Learning Points

- Used MySQL's LOAD DATA INFILE command to load CSV data into these tables.
- The direct utilization of Extract, Transform, Load (ETL) techniques within the MySQL database 
  system.
- The user expresses gratitude for the consistent preservation of data accuracy throughout the 
  entirety of the process.
- The administration of project documentation and repository.

## Challenges Faced

- Used MySQL's LOAD DATA INFILE command to load CSV data into these tables.
- The utilization of SQL techniques for managing missing data.
- This paper aims to explore strategies for enhancing the performance of aggregate queries.

## Conclusion

As a compendium, I came to know which department has the most number of employees and which job title holds a large number of employees


