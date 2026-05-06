🎬 Netflix Global Content Analysis

Overview

This project analyzes Netflix’s global content dataset using an end-to-end data workflow, including data cleaning, SQL-based analysis, and dashboard visualization.

The objective is to identify content trends, audience targeting patterns, and platform growth behavior.

---

Tools & Technologies

- Python (Google Colab) – Data Cleaning
- SQL (SQLite) – Data Analysis
- Power BI – Dashboard Visualization

---

Data Cleaning (Python)

The dataset contained missing and inconsistent values that could affect analysis.

Steps performed:

- Removed records with missing or unknown country
- Handled null and inconsistent values
- Standardized data for analysis

Impact:
Cleaning improved data reliability but reduced total records, slightly affecting distributions such as ratings and country representation.

---

Data Analysis (SQL)

Performed structured queries on the cleaned dataset to extract key insights:

- Total number of titles
- Movies vs TV Shows distribution
- Country-wise content contribution
- Ratings distribution

SQL Outputs:


-"country_analysis.png"
- "movies_vs_tv_query.png"
- "ratings_distribution_query.png"
  

---

Dashboard (Power BI)

The dashboard provides a visual summary of content trends and platform behavior.

Key Components:

- KPIs: Total Titles, Movies, TV Shows
- Ratings distribution by content type
- Content added over time
- Movie duration distribution

Dashboard Preview:

Page 1 – Content Overview

"Dashboard Page 1" (dashboard/dashboard_page1.png)

Page 2 – Trend & Analysis

"Dashboard Page 2" (dashboard/dashboard_page2.png)

---

Key Insights

- Content additions increased rapidly after 2015, indicating aggressive platform expansion and rising competition in the streaming industry.

- Movies dominate the overall catalog, but TV Shows show consistent growth, suggesting a strategic shift toward long-form content for higher engagement.

- Content is heavily concentrated in mature ratings (TV-MA, TV-14), indicating a primary focus on adult audiences.

- Movie durations are mostly standardized between 80–110 minutes, reflecting an optimized format for viewer retention.

---

Limitations

- Missing values (e.g., country, director) required removal of some records
- Insights are based on cleaned data and may not fully represent the original dataset

---

Project Structure

Netflix_Global_Content_Analysis/
│
├── dashboard/
│   ├── Netflix_Analysis.pbix
│   ├── dashboard_page1.png
│   └── dashboard_page2.png
│
├── data/
│   ├── netflix_cleaned.csv
│   └── netflix_titles.csv
│
├── notebooks/
│   └── data_cleaning_Netflix.ipynb
│
├── sql/
│   └── Analysis.sql
│
├── sql_output/
│   ├── movies_vs_tv_query.png
│   ├── ratings_distribution_query.png
│   └── country_analysis.png
│
└── README.md

---

Note

- If dataset preview is not visible on GitHub, download the CSV files for full access.
- The Power BI file ("Netflix_Analysis.pbix") is available in the "/dashboard" folder and can be opened locally for full interaction.

---

Conclusion

This project demonstrates how a structured data analysis workflow—from cleaning to visualization—can uncover meaningful insights about content strategy and platform growth.

---

Author

Ankan Mondal
BCA Student | Aspiring Data Analyst
