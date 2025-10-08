# 🛒 Sales Performance Analysis (Aug–Sep 2025)

## 📘 Project Overview
As a **Data Analyst** at an e-commerce company, you are tasked with preparing a detailed report on **sales performance for August and September 2025**.  
This analysis is requested by the **Board of Directors** to support planning for the upcoming **major sales campaign in Quarter 4 (Q4)**.

The main objectives are:
- Understand overall sales performance.
- Compare key metrics between August and September.
- Identify growth opportunities and potential risks.
- Provide actionable **insights and recommendations** for Q4.

---

## 🧩 Dataset Structure

### **1. orders**
| Column       | Data Type | Description |
|---------------|------------|-------------|
| `order_id`    | INT        | Order ID |
| `customer_id` | INT        | Customer ID |
| `order_date`  | DATE       | Order date |
| `product_id`  | INT        | Product ID |
| `quantity`    | INT        | Quantity sold |
| `unit_price`  | DECIMAL    | Unit price |
| `channel`     | VARCHAR    | Sales channel (Shopee, Lazada, TikTok, Offline) |

### **2. products**
| Column       | Data Type | Description |
|---------------|------------|-------------|
| `product_id`  | INT        | Product ID |
| `category`    | VARCHAR    | Product category (Electronics, Fashion, Beauty, Home) |
| `brand`       | VARCHAR    | Brand name |

---

## ⚙️ PART 1 – Data Exploration (Basic SQL)

**Goal:** Get familiar with the dataset and understand the overall picture.

### Tasks:
1. Count total orders in **September 2025**.  
2. Calculate **total revenue per sales channel**.  
3. List **Top 5 products** with the highest sales quantity in September 2025.  
4. Count **number of customers per sales channel** in September.  
5. Compute **average revenue per order** in September 2025.  

**Insight Purpose:**  
Provides a quick overview of total orders, revenue, top-selling products, and key channels.

---

## 📊 PART 2 – Comparison & Analysis (Intermediate SQL)

**Goal:** Use `GROUP BY`, `HAVING`, and `JOIN` to uncover deeper insights and detect unusual patterns.

### Tasks:
1. Compare **revenue by category** between **August and September 2025**.  
2. Identify:
   - Which category had the **highest growth**?
   - Which category **declined** the most?
3. For each **brand**, calculate the **average revenue per order**.  
   - Only include brands with **average revenue > 1,000,000 VND**.  
4. Find **customers who purchased from ≥2 different sales channels** in September (multi-channel customers).  
5. Determine **Top 3 brands** by revenue in the **Electronics** category in September.  
6. Identify the **sales channel** with the **highest order value** (using `MAX(revenue)` per order).

**Insight Purpose:**  
Highlight strengths and weaknesses — which categories are growing, which brands perform best, and who your most valuable customers are.

---

## 💡 PART 3 – Insight & Recommendation (Open Analysis)

**Goal:** Translate SQL findings into business insights and recommendations.

### 🔍 Key Insight Questions:

#### 1. **Revenue Trends by Category**
- Which category shows strong growth → should we invest more in marketing?
- Which category shows decline → should we review pricing, promotions, or product quality?

#### 2. **Brand Performance**
- Which brands have the **highest average revenue per order** → potential *high-value brands* for upselling?
- Are there any low-performing brands with growth potential?

#### 3. **Multi-Channel Customers**
- Which customer groups buy from multiple channels → target for *loyalty or CRM campaigns*?
- How can we encourage *cross-channel purchases*?

#### 4. **Sales Channel Analysis**
- Which channel has the **highest-value orders** → suitable for premium products?
- Which channel has **high order volume but low value** → consider *upsell/cross-sell* campaigns?

---

## 🎯 Recommendations

If you were the manager, you would:
- **Increase marketing budget** for high-growth categories.
- **Retain multi-channel customers** with loyalty programs.
- **Prioritize high-value channels** for Q4 premium product campaigns.
- **Reassess underperforming categories/brands** to improve profitability.

---

## 🧰 Tools Used
- **SQL** (Data extraction & analysis)  
- **Power BI / Tableau** (Visualization & dashboarding)  
- **Excel / Google Sheets** (Summary and reporting)

---

## 📈 Expected Outcome
By the end of this analysis, you will:
- Understand key sales dynamics for Aug–Sep 2025.  
- Identify actionable growth opportunities.  
- Support the company’s **strategic Q4 sales planning** with data-driven insights.

---

## 📅 Author
**Role:** Data Analyst  
**Project Period:** August–September 2025  
**Purpose:** Support Q4 e-commerce campaign planning.

---
