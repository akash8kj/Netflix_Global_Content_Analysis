# 🎬 Netflix Global Content Analysis

## Overview

This project analyzes Netflix’s global content dataset using an end-to-end data workflow, including data cleaning, SQL-based analysis, and dashboard visualization.

The objective is to identify content trends, audience targeting patterns, and platform growth behavior.

---

## Tools & Technologies

- Python (Google Colab) – Data Cleaning
- SQL (SQLite) – Data Analysis
- Power BI – Dashboard Visualization

---

## Skills Demonstrated

- Data Cleaning & Preprocessing
- Exploratory Data Analysis (EDA)
- SQL Query Writing
- Dashboard Development
- Data Visualization
- Business Insight Generation
- Power BI Reporting

---

## Data Cleaning (Python)

The dataset contained missing and inconsistent values that could affect analysis.

### Steps Performed

- Removed records with missing or unknown country values
- Handled null and inconsistent data
- Standardized data for analysis

### Impact

Cleaning improved data reliability but reduced total records, slightly affecting distributions such as ratings and country representation.

---

## Data Analysis (SQL)

Performed structured SQL queries on the cleaned dataset to extract key insights:

- Total number of titles
- Movies vs TV Shows distribution
- Country-wise content contribution
- Ratings distribution

### SQL Outputs

- `movies_vs_tv_query.png` – Movies vs TV Shows comparison
- `ratings_distribution_query.png` – Content ratings distribution
- `country_analysis.png` – Country-wise content distribution

---

## Dashboard (Power BI)

The dashboard provides a visual summary of content trends and platform behavior.

### Key Components

- KPIs: Total Titles, Movies, TV Shows
- Ratings distribution by content type
- Content added over time
- Movie duration distribution

### Dashboard Preview

#### Page 1 – Content Overview

- `dashboard/dashboard_page1.png`

#### Page 2 – Trend & Analysis

- `dashboard/dashboard_page2.png`

---

## Key Insights

- Content additions increased rapidly after 2015, reflecting strong platform expansion and increased competition in the streaming industry.

- Movies dominate the overall catalog, while TV Shows have shown steady growth over time.

- Content is heavily concentrated in mature ratings such as TV-MA and TV-14, indicating a strong focus on adult audiences.

- Most movies fall within the 80–110 minute range, showing a relatively consistent duration pattern across the catalog.

---

## Limitations

- Missing values (e.g., country, director) required removal of some records.
- Insights are based on cleaned data and may not fully represent the original dataset.

---

## 📁 Project Structure

```text
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
│   └── Data_Cleaning_Netflix_Titles_Dataset.ipynb
│
├── sql/
│   └── Analysis.sql
│
├── sql_output/
│   ├── country_analysis.png
│   ├── movies_vs_tv_query.png
│   └── ratings_distribution_query.png
│
└── README.md
```

---

## Note

- If dataset preview is not visible on GitHub, download the CSV files for full access.
- The Power BI file (`Netflix_Analysis.pbix`) is available in the `/dashboard` folder and can be opened locally for full interaction.

---

## Conclusion

This project demonstrates how a structured data analysis workflow—from data cleaning to visualization—can uncover meaningful insights about content strategy and platform growth.

---

## Author

**Ankan Mondal**  
BCA Student | Aspiring Data Analyst
