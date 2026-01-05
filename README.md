# 🌍 India AQI Sentinel: Predictive Analytics & Strategy Dashboard

[![Python](https://img.shields.io/badge/Python-3.9+-blue.svg)](https://www.python.org/)
[![Power BI](https://img.shields.io/badge/Power_BI-Dashboard-yellow.svg)](https://powerbi.microsoft.com/)
[![SQL Server](https://img.shields.io/badge/SQL_Server-SSMS-red.svg)](https://www.microsoft.com/en-us/sql-server/)
[![Machine Learning](https://img.shields.io/badge/ML-Random_Forest-green.svg)](https://scikit-learn.org/)

> **An end-to-end data intelligence system that transforms raw air-quality data into actionable insights using Machine Learning, SQL Server, and Power BI.**

---

## 🚀 Project Overview

**India AQI Sentinel** ek full-stack analytics project hai jo India ke air quality trends ko monitor aur forecast karta hai. Yeh project dikhata hai ki kaise **Data Engineering, ML, aur SQL Optimization** ko combine karke real-world problems solve ki ja sakti hain.

📊 **The Pipeline:** `Raw Data` ➔ `Python ML Forecasting` ➔ `SQL Warehousing` ➔ `Power BI Strategic Dashboard`

---

## 🏗️ Technical Architecture


1. **Ingestion:** Cleaned AQI datasets (2024–2025) using **Pandas & NumPy**.
2. **ML Layer:** Built a **Random Forest Regressor** to predict PM2.5 levels for 2026.
3. **Storage:** Relational warehouse design in **SQL Server (SSMS)**.
4. **Optimization:** Engineered **SQL Views** to reduce Power BI query load by **~80%**.

---

## 🖼️ Dashboard Preview & Strategic Insights

Yahan project ke main interfaces aur unse nikalne wale insights hain:

### 1. Strategic Insights Home
*Focuses on high-level KPIs, state-wise mapping, and health risk categorization.*
![Dashboard Home](powerbi/Screenshot%202025-12-21%20175758.png)

### 2. Predictive KPI Toolkit
*Visualizing forecast trends and volatility metrics using Machine Learning outputs.*
![Forecast View](powerbi/Screenshot%202025-12-21%20175820.png)

> **💡 Key Discoveries:**
> - 🔴 **Hazardous Alert:** ML model predicts a PM2.5 spike up to **538.03** in early 2026.
> - ⚠️ **Public Risk:** **92.20% of observed months** exceed WHO safe limits.
> - 📉 **Positive Trend:** Identified a **-19.98% YoY pollution change** in specific clusters.

---

## 🛠️ Technical Deep-Dive

### 1️⃣ Data Engineering (Python)
- **Notebook:** [India_AQI_Forecast.ipynb](notebooks/India_AQI_Forecast.ipynb)
- Seasonal triggers identify kiye aur future projections generate kiye.

### 2️⃣ SQL Optimization (SSMS)
- **Scripts:** [Table_Setup.sql](sql/Table_Setup.sql) | [Pollution_View.sql](sql/Pollution_View.sql)
- `vw_PollutionSummary` ka use karke dashboard ki speed optimize ki.

### 3️⃣ Advanced BI (Power BI)
- **DAX Measures:** Engineered complex measures for *Forecast Gap*, *Unsafe %*, and *Volatility*.

---

## 📖 Data Storytelling (The Journalist's Angle)

Being from a **Journalism (MJMC)** background, maine is project mein "Fact-finding" aur "Storytelling" ko merge kiya hai. Dashboard sirf numbers nahi dikhata, balki ek "Narrative" set karta hai ki kaha intervention ki zaroorat hai.

---

## 🛠️ How to Run
1. **Clone:** `git clone https://github.com/Business-Analyst-Pankaj-Joshi/India-AQI-Sentinel.git`
2. **Setup SQL:** Execute scripts in `/sql/` folder.
3. **Open Dashboard:** Open `/powerbi/AQI_Dashboard.pbix`.

---

### 📫 Connect with Me
- **LinkedIn:** [Pankaj Mohan Joshi](https://www.linkedin.com/in/pankajmohanjoshi)
- **Email:** pankajmohanjoshi.official@gmail.com
