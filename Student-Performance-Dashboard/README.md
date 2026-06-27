# Student Performance Dashboard
An end-to-end Data Analytics project built using **Python, SQLite, SQL, and Power BI** to analyze student academic performance and identify factors affecting learning outcomes.

The project demonstrates a complete analytics workflow from **ETL**, **Exploratory Data Analysis (EDA)**, **SQL Analysis**, to **Interactive Dashboard Design**.

## Project Workflow
<img width="1348" height="146" alt="flow" src="https://github.com/user-attachments/assets/9ce1ebd9-7f52-48d9-b3ef-abe182d69033" />

## Business Questions
This project answers the following questions:
- What is the overall academic performance of students?
- Which subject has the highest average score?
- Does completing the test preparation course improve performance?
- How does parental education affect student performance?
- Does lunch type influence academic achievement?
- Are there differences between male and female students?

## Dataset
- Source: Kaggle Student Performance Dataset
- Records: 1000 students
- Original Features: 8
- Engineered Features:
  - average_score
  - status
  - performance_level

## ETL Pipeline
### Extract
- Loaded raw CSV dataset using Pandas.

### Transform
Python:
- Renamed columns
- Removed formatting issues
- Created average_score
- Created status
- Created performance_level

Power Query:
- Unpivoted subject scores
- Data type formatting

### Load
- Exported cleaned dataset
- Imported into SQLite
- Connected Power BI dashboard

## Python Analysis
Performed Exploratory Data Analysis using Pandas and Matplotlib.
Tasks included:
- Missing value checking
- Descriptive statistics
- Distribution analysis
- Correlation visualization
- Score comparison

## SQL Analysis
SQL was used to answer business questions such as:
- Average score by gender
- Average score by parental education
- Average score by lunch type
- Pass rate
- Student performance distribution
- Subject statistics

## Dashboard
### Page 1 – Executive Overview
<img width="1270" height="711" alt="Page 1 -  Executive Overview" src="https://github.com/user-attachments/assets/720825e7-01b5-48ad-bf82-191b3e8adea5" />

Highlights
- Oerall student statistics
- Average score
- Pass rate
- Subject comparison
- Gender distribution
- Test preparation impact

### Page 2 – Student Performance Analysis
<img width="1252" height="695" alt="Page 2 – Student Performance Analysis" src="https://github.com/user-attachments/assets/6de94f66-a88a-4661-b245-0c969b76834b" />

Highlights
- Gender comparison
- Parent education analysis
- Lunch impact
- Subject correlation

### Page 3 – Executive Insights
<img width="1245" height="689" alt="Page 3- Insights   Recommendations" src="https://github.com/user-attachments/assets/857078ce-4376-46e3-922a-c7f97491463f" />

Highlights
- Key business insights
- Recommendations
- Executive summary

## Key Insights
- Reading scores are slightly higher than Mathematics scores.
- Students who completed the test preparation course achieved higher average scores.
- Students with higher parental education generally performed better academically.
- Female students slightly outperformed male students.
- Students receiving standard lunch tended to have better academic performance.

## Recommendations
- Encourage participation in test preparation programs.
- Provide additional support for students with lower academic performance.
- Monitor academic progress using interactive dashboards.
- Develop targeted interventions for vulnerable student groups.

## Project Structure
Student-Performance-Dashboard

│

├── Dataset

├── Python

├── SQL

├── PowerBI

├── Images

└── README.md

## Tools & Technologies
- Python
- Pandas
- Matplotlib
- SQLite
- SQL
- Power BI
- Power Query
- 
## Skills Demonstrated
- ETL Pipeline
- Data Cleaning
- Feature Engineering
- Exploratory Data Analysis
- SQL Query Writing
- Power BI Dashboard Development
- Data Storytelling
- Business Intelligence



