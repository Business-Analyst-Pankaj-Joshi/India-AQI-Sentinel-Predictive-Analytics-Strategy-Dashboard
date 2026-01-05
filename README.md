# 🌍 India AQI Sentinel: Predictive Analytics & Strategy Dashboard

<div align="center">

![Python](https://img.shields.io/badge/Python-3776AB?style=for-the-badge&logo=python&logoColor=white)
![SQL Server](https://img.shields.io/badge/SQL_Server-CC2927?style=for-the-badge&logo=microsoft-sql-server&logoColor=white)
![Power BI](https://img.shields.io/badge/Power_BI-F2C811?style=for-the-badge&logo=microsoft-power-bi&logoColor=black)
![Machine Learning](https://img.shields.io/badge/ML-Random_Forest-green?style=for-the-badge)

**An end-to-end data intelligence system transforming raw environmental data into proactive health advisories.**

</div>

---

## 🚀 Project Overview

**India AQI Sentinel** ek full-stack analytics project hai jo India ke air quality trends ko monitor aur forecast karta hai. Yeh project dikhata hai ki kaise **Data Engineering, ML, aur SQL Optimization** ko combine karke real-world problems solve ki ja sakti hain.



**The Pipeline:** `Raw Data` ➔ `Python ML Forecasting` ➔ `SQL Warehousing` ➔ `Power BI Strategic Dashboard`

---

## 🏗️ Technical Architecture

1.  **Ingestion:** Cleaned AQI datasets (2024–2025) using **Pandas & NumPy**.
2.  **ML Layer:** Built a **Random Forest Regressor** to predict PM2.5 levels for 2026.
3.  **Storage:** Relational warehouse design in **SQL Server (SSMS)**.
4.  **Optimization:** Engineered **SQL Views** to reduce Power BI query load by **~80%**.

---

## 🖼️ Dashboard Preview & Strategic Insights

### 1. Strategic Insights Home
*High-level KPIs, state-wise mapping, aur health risk categorization par focus hai.*
![Dashboard Home](powerbi/Screenshot%202025-12-21%20175758.png)

### 2. Predictive KPI Toolkit
*Machine Learning outputs ka use karke forecast trends aur volatility metrics dikhaye gaye hain.*
![Forecast View](powerbi/Screenshot%202025-12-21%20175820.png)

> **💡 Key Discoveries:**
> * 🔴 **Hazardous Alert:** ML model predicts a PM2.5 spike up to **538.03** in early 2026.
> * ⚠️ **Public Risk:** **92.20% of observed months** exceed WHO safe limits.
> * 📉 **Positive Trend:** Identified a **-19.98% YoY pollution change** in specific clusters.

---

## 🛠️ Technical Deep-Dive

### 1️⃣ Data Engineering (Python)
* **Notebook:** [India_AQI_Forecast.ipynb](notebooks/India_AQI_Forecast.ipynb)
* Seasonal triggers identify kiye aur future projections generate kiye.

### 2️⃣ SQL Optimization (SSMS)
* **Scripts:** [Table_Setup.sql](sql/Table_Setup.sql) | [Pollution_View.sql](sql/Pollution_View.sql)
* `vw_PollutionSummary` ka use karke dashboard ki speed optimize ki.

### 3️⃣ Advanced BI (Power BI)
* **DAX Measures:** Engineered complex measures for *Forecast Gap*, *Unsafe %*, aur *Volatility*.

---

## 📖 Data Storytelling (The Journalist's Angle)

Being from a **Journalism (MJMC)** background, maine is project mein "Fact-finding" aur "Storytelling" ko merge kiya hai. Dashboard sirf numbers nahi dikhata, balki ek "Narrative" set karta hai ki kaha intervention ki zaroorat hai.

---

## 🛠️ How to Run
1.  **Clone:** `git clone https://github.com/Business-Analyst-Pankaj-Joshi/India-AQI-Sentinel.git`
2.  **Setup SQL:** Execute scripts in `/sql/` folder.
3.  **Open Dashboard:** Open `/powerbi/AQI_Dashboard.pbix`.

---

### 📫 Connect with Me
<p align="left">
<a href="https://www.linkedin.com/in/pankaj-joshi-6b7868391"><img src="https://img.shields.io/badge/LinkedIn-0077B5?style=for-the-badge&logo=linkedin&logoColor=white" /></a>
<a href="mailto:pankajmohanjoshi.official@gmail.com"><img src="https://img.shields.io/badge/Email-D14836?style=for-the-badge&logo=gmail&logoColor=white" /></a>
</p>
