# Employee Salary Analysis System

## Overview
The **Employee Salary Analysis System** is a data-driven project designed to help organizations understand their compensation structures. By analyzing employee data across different departments and experience levels, the system identifies trends in salary distribution and helps in making informed decisions regarding employee compensation.

The project utilizes a multi-tool approach, leveraging **SQL** for data management, **Excel** for rapid visualization and pivot analysis, and **Python** for advanced data processing and graphical representation.

## Features
- **Data Querying:** Efficient storage and retrieval of employee records using SQL.
- **Statistical Analysis:** Automatic calculation of average salaries and identification of the highest-paid employees.
- **Departmental Insights:** Comparative analysis of pay scales across IT, HR, and Finance departments.
- **Experience Correlation:** Analysis of how years of experience impact salary growth.
- **Visual Dashboards:** Graphical representation of data through histograms, bar charts, and scatter plots.

## Tech Stack
- **Database:** SQL (Oracle SQL*Plus)
- **Data Cleaning & Pivoting:** Microsoft Excel
- **Data Analysis:** Python (Pandas)
- **Visualization:** Matplotlib / Seaborn

## Project Structure
- `employee_data.csv`: The primary dataset containing employee IDs, names, departments, experience, and salary.
- `Employee_queries.sql`: SQL scripts for table creation and analytical queries.
- `employee.ipynb`: Jupyter Notebook containing the Python implementation for data visualization.
- `Data fundamentals report.pdf`: Comprehensive project report detailing insights and findings.
- `employee_output.txt`: Console output logs from SQL executions.

## Key Insights
Based on the analysis conducted:
- **Experience vs. Pay:** There is a clear positive correlation between years of experience and salary levels.
- **Departmental Rankings:** The Finance department consistently shows the highest average salary.
- **Top Earners:** Employees with more than 8 years of experience dominate the highest-paid bracket.

## Getting Started
### Prerequisites
- Python 3.x
- Libraries: `pandas`, `matplotlib`
- Oracle SQL or any SQL-compatible environment

### Installation & Usage
1. **SQL Analysis:**
   - Run the scripts in `Employee_queries.sql` to set up the database and view statistical summaries.
2. **Python Visualization:**
   - Open `employee.ipynb` in a Jupyter environment.
   - Ensure `employee_data.csv` is in the same directory.
   - Run the cells to generate distribution and comparison charts.

## Author
[**Bijay Kumar Yadav**][yadavbijay.com.np]
B.Tech in Computer Science & Engineering
KIIT University
