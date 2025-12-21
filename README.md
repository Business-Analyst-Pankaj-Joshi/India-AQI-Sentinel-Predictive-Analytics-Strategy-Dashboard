# 🌍 India AQI Sentinel  
### Predictive Analytics & Strategy Dashboard

> An end-to-end data intelligence system that transforms raw air-quality data into actionable insights using Machine Learning, SQL Server, and Power BI.

---

## 🚀 Project Overview

**India AQI Sentinel** is a full-stack analytics project built to monitor, analyze, and **forecast India’s air quality trends**.  
The project demonstrates how **data engineering, machine learning, SQL optimization, and business intelligence** work together in a real-world scenario.

📊 **Pipeline:**  
Raw Data → Python ML Forecasting → SQL Warehousing → Power BI Strategic Dashboard

---

## 🏗️ Technical Architecture


---

## 1️⃣ Data Engineering & Machine Learning (Google Colab)

📁 **Notebook**  
🔗 `"Python_Colab/India_AQI_Forecast.ipynb"`

### What was done:
- Cleaned AQI datasets (2024–2025) using **Pandas & NumPy**
- Feature engineering using **PM2.5, Temperature, Humidity**
- Built a **Random Forest Regressor** to predict **PM2.5 levels for 2026**
- Identified **seasonal pollution triggers**
- Exported forecast results for BI & SQL ingestion

🛠 **Tech Stack**
- Python  
- Pandas, NumPy  
- Scikit-learn  
- Google Colab  

---

## 2️⃣ Data Warehousing & SQL Optimization (SSMS)

📁 **SQL Scripts**
- 🔗 `"SQL-Datawarehousing/Table_Setup.sql"`
- 🔗 `SQL-Datawarehousing/Pollution_View.sql`

📁 **SQL View**
- `vw_PollutionSummary`

### Key Work:
- Designed a **relational AQI warehouse**
- Created **pre-aggregated SQL views** for monthly & yearly analysis
- Enabled fast **YOY comparison and seasonal insights**
- Reduced Power BI query load by **~80%** using server-side aggregation

📌 Mirrors real-world enterprise BI architecture.

---

## 3️⃣ Strategic BI Dashboard (Power BI)

📁 **Power BI File**
- 🔗 `"DashboardFinal/AQI_Dashboard.pbix"`

### Dashboard Features:
- 📈 Historical vs Forecast PM2.5 Trends
- 🚨 Health Risk Categorization
- 🔁 Year-on-Year Pollution Change
- 📊 PM2.5 Volatility & Momentum
- 🗺️ State-wise AQI Mapping
- 🧠 KPI Tooltips for contextual insights

### Advanced BI Techniques:
- Custom DAX measures (Forecast Gap, Unsafe % Months, Volatility)
- Report-page tooltips (mini trends inside KPIs)
- SQL-backed optimized visuals

---

## 💡 Strategic Insights Generated

🔴 **Hazardous Forecast Alert**  
- ML model predicts PM2.5 spike up to **538.03** in early **2026**

⚠️ **Public Health Risk**  
- **92.20% of observed months** exceed WHO safe PM2.5 limits

📉 **Positive Trend**  
- **−19.98% Year-on-Year pollution change**, indicating partial improvement in select regions

---

## 🖼️ Dashboard Preview

📊 **India AQI Strategic Insights – Power BI**

![Dashboard Preview]("DashboardFinal/Screenshot 2025-12-21 175820.png"
"DashboardFinal/Screenshot 2025-12-21 175758.png")

---
---

## 🛠️ How to Run This Project

1️⃣ **Clone the repository**
```bash
git clone https://github.com/Business-Analyst-Pankaj-Joshi/India-AQI-Sentinel.git


## 📂 Project Structure

📂 India-AQI-Sentinel
├── 📂           
│   └── India_AQI_Forecast.ipynb   <-- Upload this first
├── 📂 sql                
│   ├── Table_Setup.sql            <-- Contains CREATE TABLE
│   └── Pollution_View.sql         <-- Contains your View logic
├── 📂 powerbi            
│   ├── AQI_Dashboard.pbix         <-- Usually 5-20MB (Safe)
│   └── Screenshot 2025-12-21 175758.png
    └── Screenshot 2025-12-21 175820.png             <-- For the README preview
├── 📂 data               
│   ├── Cleaned_AQI.csv            <-- Cleaned data
│   └── Forecast_2026.csv          <-- ML Output
└── README.md                      <-- The "Front Page"
