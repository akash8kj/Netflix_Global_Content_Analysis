🎬 Netflix Global Content Analysis

Overview

This project analyzes Netflix’s global content dataset using a complete data analysis workflow, including data cleaning, SQL-based analysis, and dashboard visualization.

---

Tools & Technologies

- Python (Google Colab) – Data Cleaning
- SQL (SQLite) – Data Analysis
- Power BI – Data Visualization

---

Data Cleaning (Python)

The dataset contained missing and inconsistent values.

Steps performed:

- Removed records with missing or unknown country
- Handled null and inconsistent values
- Prepared a clean dataset for analysis

Impact:
Data cleaning reduced total records and affected distributions (ratings, countries, etc.), resulting in more reliable insights.

---

Data Analysis (SQL)

Performed analysis on the cleaned dataset:

- Total number of titles
- Movies vs TV Shows distribution
- Country-wise content analysis
- Ratings distribution

SQL outputs:

- "movies_vs_tv_query.png"
- "ratings_distribution_query.png"
- "country_analysis.png"

---

Dashboard (Power BI)

The dashboard includes:

- KPIs: Total Titles, Movies, TV Shows
- Ratings distribution by content type
- Content added over time
- Movie duration distribution

Dashboard files:

- "dashboard_page1.png"
- "dashboard_page2.png"

---

Key Insights

- Content growth accelerated after 2015, especially for TV Shows
- Movies dominate overall content, but TV Shows are steadily increasing
- Most content falls under mature ratings (TV-MA, TV-14)
- Majority of movies are between 80–110 minutes

---

Limitations

- Dataset contains missing values (e.g., country, director)
- Analysis is based on cleaned data after removing incomplete records

---

Project Structure

project-name/
│
├── data/
│   ├── netflix_titles.csv
│   └── netflix_cleaned.csv
│
├── notebooks/
│   └── data_cleaning_Netflix.ipynb
│
├── sql/
│   └── analysis.sql
│
├── dashboard/
│   ├── dashboard_page1.png
│   └── dashboard_page2.png
│
├── sql_output/
│   ├── movies_vs_tv_query.png
│   ├── ratings_distribution_query.png
│   └── country_analysis.png
│
└── README.md

---

Note

If the dataset preview is not visible on GitHub, download the CSV file to view it locally.

---

Conclusion

This project demonstrates a structured data analysis workflow and highlights how data cleaning directly impacts insights.

---

Author

Ankan Mondal
BCA Student | Aspiring Data Analyst
