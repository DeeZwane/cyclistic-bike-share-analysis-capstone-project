# cyclistic-bike-share-analysis-capstone-project
Cyclistic bike-share data analysis using Kaggle,  SQL, Python, and Tableau

Project overview
This project analyzes bike-share usage data from the Divvy Bikes program to identify behavioral differences between casual riders and annual members.
The objective is to help the marketing team design strategies that convert casual riders into annual members, which are more profitable for the company.
This project follows the six-step data analysis process taught in the Google Data Analytics Professional Certificate:
1. Ask
2. Prepare
3. Process
4. Analyze
5. Share
6. Act

Business task
The marketing team at Cyclistic wants to understand:
How do casual riders and annual members use Cyclistic bikes differently?
Insights from this analysis will help develop marketing strategies that convert casual riders into annual members.

Dataset
The dataset comes from the Divvy Bikes public trip data:
Divvy Trips 2019 Q1 & Divvy Trips 2020 Q1.

Tool used:
| Tool    | Purpose                   |
| ------- | ------------------------- |
| Python  | Data cleaning & analysis  |
| Pandas  | Data manipulation         |
| SQLite  | SQL analysis              |
| Kaggle  | Data analysis environment |
| Tableau | Dashboard visualization   |
| GitHub  | Portfolio hosting         |

Data cleaning and preparation
Key data preparation was done on Kaggle using Python and Pandas, steps included:

1. Standardizing Column Names
The 2019 and 2020 datasets used different column names.
Columns were standardized to ensure compatibility.
| Original   | Standardized |
| ---------- | ------------ |
| trip_id    | ride_id      |
| start_time | started_at   |
| end_time   | ended_at     |

2. Converting Date Fields
Date columns were converted to timestamps to allow time calculations.

3. Standardizing Rider Types
The rider categories were simplified to two groups: "member" and "casual".

4. Removing Invalid Trips
Trips where the end time occurred before the start time were removed.

Creating Calculated Fields
Two important analytical variables were created: Ride length & Day of week.

SQL Analysis
After cleaning, the datasets were combined into a table called: all_trips
Key SQL analyses included:
1. Total rides by Rider type
2. Average ride duration per Rider type
3. Rides by Day of week
4. Average ride length by Day of week

Dashboard
The final dashboard was built in Tableau and includes visualizations based on the sql queries, and are titled as listed above. 
These visuals highlight key behavioral differences between casual riders and members.

Key insights
A. Casual riders have significantly longer average ride durations than members.
This suggests casual riders are more likely to use bikes for leisure or tourism.

B. Annual members take substantially more trips overall.
This indicates members use the service for regular commuting.

C. Casual riders show much higher weekend activity, while members ride more consistently throughout the week.
