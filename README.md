# Marketing Campaign Performance Dashboard

This project analyzes a marketing campaign dataset using MySQL for ETL, Python for initial cleaning, and Power BI for an interactive dashboard.

## 🚀 Tools & Stack
- **Data:** Marketing campaign dataset from Kaggle
- **Backend:** MySQL (ETL, data cleaning, loading)
- **Analytics:** Power BI (DAX for metrics, interactive visuals)
- **Scripting:** Python (Pandas)

## 📊 Key Insights
- Conversion rate, average spend per respondent, spend lift across segments
- Slice by marital status & education to explore ROI
- Time trends of total spend and detailed segment response rates

## 📁 Files
- `marketing_campaign_dashboard.pbix`: Complete interactive Power BI dashboard
- `cleaned_marketing_campaign.csv`: Clean dataset used
- `sql_scripts/`: Contains SQL for creating tables, loading data, and exploratory queries

## 🚀 How to run
1. Clone this repo
2. Load `cleaned_marketing_campaign.csv` into MySQL using `load_data.sql`
3. Open `marketing_campaign_dashboard.pbix` in Power BI Desktop and refresh
