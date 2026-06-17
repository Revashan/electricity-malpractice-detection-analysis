# Electricity Malpractice Detection Analytics

An end-to-end **utility fraud and anomaly detection** project focused on identifying suspicious electricity consumption patterns, possible meter tampering, abnormal drops in usage, and high-risk customers for inspection.

---

## Business Problem

Electricity providers can lose revenue because of meter tampering, electricity theft, abnormal usage patterns, and billing irregularities.

Manual inspection is expensive and time-consuming. Business teams need a data-driven way to prioritise customers for inspection based on risk.

This project helps answer:

- Which customers show abnormal consumption behaviour?
- Which regions have higher suspected malpractice?
- Which customer types carry higher inspection risk?
- What consumption patterns indicate possible meter tampering?
- How can inspection teams prioritise limited resources?
- Which risk indicators should be monitored monthly?

---

## Dataset

This project uses a Kaggle electricity consumption / malpractice-style dataset.

---

## Tools Used

- **Python**: data cleaning, anomaly features, model training
- **SQL**: consumption analysis and fraud KPI queries
- **Scikit-learn**: classification/anomaly model
- **Power BI**: executive monitoring and inspection priority dashboard
- **DAX**: fraud rate, risk score, suspicious customers, inspection priority

---

## Key KPIs

| KPI | Business Meaning |
|---|---|
| Total Customers | Customers monitored |
| Total Consumption | Total electricity usage |
| Suspicious Customers | Customers flagged by risk rules/model |
| Suspected Fraud Rate % | Suspicious customers divided by total customers |
| High-Risk Customers | Customers with high inspection priority |
| Revenue at Risk | Estimated billing exposure from suspicious records |
| Average Consumption Drop | Drop compared to previous/average usage |
| Region Risk Score | Risk concentration by region |
| Inspection Priority Count | Customers requiring field inspection |

---

## Power BI Dashboard

### 1. Executive Malpractice Summary

![Executive Malpractice Summary](powerbi/screenshots/01_executive_malpractice_summary.png)

Recommended visuals:

- Total customers
- Suspicious customers
- Fraud/suspicion rate %
- Total consumption
- Revenue at risk
- Suspicious customers by region
- Monthly suspicious trend

### 2. Fraud Pattern Analysis

![Fraud Pattern Analysis](powerbi/screenshots/02_fraud_pattern_analysis.png)

Recommended visuals:

- Sudden consumption drops
- Abnormal high usage
- Fraud by customer type
- Fraud by region
- Consumption drop ratio distribution
- Risk score distribution

### 3. Inspection Priority Dashboard

![Inspection Priority](powerbi/screenshots/03_inspection_priority_dashboard.png)

Recommended visuals:

- High-risk customer list
- Customer ID
- Region
- Customer type
- Risk score
- Reason for flag
- Estimated revenue impact
- Inspection priority level

### 4. Model Performance Dashboard

![Model Performance](powerbi/screenshots/04_model_performance.png)

Recommended visuals:

- Precision
- Recall
- F1 score
- Confusion matrix
- Top risk features
- False positives and false negatives

---

## Key Insights

1. Sudden consumption drops can indicate possible meter tampering when the customer’s previous usage pattern was stable.

2. Commercial or high-consumption customers should be prioritised because suspicious behaviour in these segments can create higher revenue exposure.

3. Regional risk analysis helps inspection teams plan field visits more efficiently.

4. Risk score should combine multiple indicators instead of relying on only one rule such as high usage or low usage.

5. A prioritised inspection list can reduce manual effort and improve recovery focus.

---

## Business Recommendations

| Area | Recommendation | Business Impact |
|---|---|---|
| Inspection Planning | Prioritise high-risk customers by risk score and revenue exposure | Improves field inspection efficiency |
| Region Monitoring | Track suspicious customers by region monthly | Helps detect localised malpractice patterns |
| Customer Type | Review commercial customers with sudden drops separately | Protects high-value revenue |
| Rule + Model Approach | Combine business rules with ML risk scoring | Improves detection quality |
| Data Quality | Validate missing meter readings and abnormal zero consumption | Reduces false alerts |
| Operations | Create monthly inspection priority report | Supports action-oriented analytics |

---

## This Project Demonstrates

- Utility fraud analytics
- Anomaly detection thinking
- Risk scoring
- Inspection priority dashboarding
- SQL/Python/Power BI workflow
- Business recommendation writing

## Author
 Revathy Shanmugaraj
