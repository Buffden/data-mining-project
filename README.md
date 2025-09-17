# 📊 HR Analytics: Exploratory Data Analysis Project

[![Python](https://img.shields.io/badge/Python-3.8+-blue.svg)](https://python.org)
[![Jupyter](https://img.shields.io/badge/Jupyter-Notebook-orange.svg)](https://jupyter.org)
[![Pandas](https://img.shields.io/badge/Pandas-1.5+-green.svg)](https://pandas.pydata.org)
[![License](https://img.shields.io/badge/License-MIT-yellow.svg)](LICENSE)

> **A comprehensive data mining project analyzing HR datasets using Python, R, and AI tools to uncover insights about employee satisfaction, performance, and organizational dynamics.**

---

## 🎯 Project Overview

This project demonstrates advanced data mining techniques through a multi-faceted analysis of human resources data. We explore employee satisfaction, performance metrics, turnover patterns, and recruitment effectiveness using statistical analysis, machine learning, and critical thinking approaches.

### 🔍 Key Research Questions
- How does employee satisfaction correlate with performance scores?
- Which recruitment sources yield the longest-tenured employees?
- What factors predict employee termination likelihood?
- How do different departments compare in terms of turnover rates?

---

## 📈 Key Findings

### 🎯 **Critical Discovery: Employee Satisfaction vs Performance**
- **Correlation Coefficient:** 0.294 (very weak positive)
- **Statistical Significance:** p = 0.0024 (highly significant)
- **Business Insight:** While satisfaction and performance are statistically related, satisfaction alone explains only 8.7% of performance variance

### 📊 **Department Analysis**
- **Production Department:** 39.7% turnover rate (highest)
- **Executive Office:** 0% turnover rate (lowest)
- **IT/IS Department:** 20% turnover rate

### 👥 **Employee Demographics**
- **Sample Size:** 104 employees (after data cleaning)
- **Age Range:** 34-74 years
- **Performance Distribution:** 77.9% "Fully Meets" expectations

---

## 🛠️ Technical Stack

### **Core Technologies**
- **Python 3.8+** - Primary analysis language
- **R** - Statistical analysis and visualization
- **Jupyter Notebooks** - Interactive development environment

### **Key Libraries**
```python
pandas>=1.5.0      # Data manipulation and analysis
numpy>=1.21.0      # Numerical computing
matplotlib>=3.5.0  # Data visualization
seaborn>=0.11.0    # Statistical data visualization
scipy>=1.9.0       # Scientific computing
jupyter>=1.0.0     # Interactive notebooks
```

### **AI Integration**
- **ChatGPT/Perplexity** - AI-powered analysis and insights
- **Machine Learning** - Predictive modeling for termination likelihood

---

## 📁 Project Structure

```
DATAMINING/
├── 📊 Assignment 1.ipynb          # Main Python analysis notebook
├── 📊 Task2_R.ipynb              # R analysis notebook (to be created)
├── 📄 requirements.txt            # Python dependencies
├── 📄 setup_venv.sh              # Virtual environment setup
├── 📁 Dataset/
│   └── 📄 HRDataset_v14.csv      # HR dataset (311 employees, 36 features)
├── 📁 venv/                      # Python virtual environment
├── 📄 .gitignore                 # Git ignore configuration
└── 📄 README.md                  # This file
```

---

## 🚀 Quick Start

### **Prerequisites**
- Python 3.8 or higher
- Git
- Jupyter Notebook

### **Installation**

1. **Clone the repository**
   ```bash
   git clone <repository-url>
   cd DATAMINING
   ```

2. **Set up virtual environment**
   ```bash
   chmod +x setup_venv.sh
   ./setup_venv.sh
   ```

3. **Activate virtual environment**
   ```bash
   source venv/bin/activate  # On macOS/Linux
   # or
   venv\Scripts\activate     # On Windows
   ```

4. **Install dependencies**
   ```bash
   pip install -r requirements.txt
   ```

5. **Launch Jupyter Notebook**
   ```bash
   jupyter notebook
   ```

6. **Open the main analysis notebook**
   - Navigate to `Assignment 1.ipynb`
   - Run all cells to reproduce the analysis

---

## 📊 Analysis Components

### **Task 1: Python Analysis (25 Points)**
- **1A:** Data cleaning and null value handling
- **1B:** Salary distribution analysis
- **1C:** Department-wise employee counting
- **1D:** Salary vs Department boxplot analysis
- **1E:** Performance score distribution
- **1F:** Employee age distribution (with date parsing)
- **1G:** Termination reasons visualization
- **1H:** Satisfaction vs Engagement correlation
- **1I:** Days late vs Performance relationship
- **1J:** Department turnover rate analysis

### **Task 2: R Analysis (25 Points)**
- Parallel analysis using R programming
- Statistical modeling and advanced visualizations
- Comparative analysis with Python results

### **Task 3: AI Integration (20 Points)**
- AI-powered data analysis using ChatGPT/Perplexity
- Screenshot documentation of AI interactions
- Comparative analysis of AI vs traditional methods

### **Task 4: Critical Thinking (30 Points)**
- **4A:** Statistical correlation analysis (Python)
- **4B:** Recruitment source effectiveness analysis
- **4C:** AI-powered termination prediction modeling

---

## 🔬 Methodology

### **Data Preprocessing**
- **Null Value Handling:** Systematic identification and removal of missing data
- **Data Type Conversion:** Categorical to numerical mapping for analysis
- **Date Parsing:** Robust handling of birth date formats with age calculation
- **Data Validation:** Comprehensive quality checks and outlier detection

### **Statistical Analysis**
- **Pearson Correlation:** Linear relationship analysis
- **P-value Testing:** Statistical significance determination
- **Descriptive Statistics:** Comprehensive data profiling
- **Visualization:** Multi-dimensional data representation

### **Machine Learning**
- **Predictive Modeling:** Employee termination likelihood prediction
- **Feature Engineering:** Creation of meaningful predictors
- **Model Validation:** Cross-validation and performance metrics

---

## 📈 Key Visualizations

### **Distribution Analysis**
- Employee salary histograms
- Age distribution patterns
- Performance score breakdowns

### **Relationship Analysis**
- Satisfaction vs Performance scatter plots
- Department vs Salary boxplots
- Engagement vs Satisfaction heatmaps

### **Trend Analysis**
- Turnover rate by department
- Days late vs Performance trends
- Termination reason distributions

---

## 🎓 Learning Outcomes

### **Technical Skills Developed**
- **Data Manipulation:** Advanced pandas operations
- **Statistical Analysis:** Correlation, regression, hypothesis testing
- **Visualization:** Matplotlib, Seaborn, and custom plotting
- **Machine Learning:** Predictive modeling and feature engineering
- **R Programming:** Statistical computing and analysis

### **Critical Thinking Skills**
- **Data Interpretation:** Drawing meaningful insights from statistical results
- **Business Application:** Translating technical findings to business recommendations
- **Methodology Comparison:** Evaluating different analytical approaches
- **Limitation Recognition:** Understanding analysis constraints and biases

---

## 📊 Dataset Information

### **HR Dataset v14**
- **Size:** 311 employees, 36 features
- **Time Period:** Historical HR data
- **Features Include:**
  - Employee demographics (age, gender, marital status)
  - Employment details (department, position, salary)
  - Performance metrics (scores, reviews, surveys)
  - Termination information (reasons, dates)
  - Recruitment sources and engagement data

### **Data Quality**
- **Completeness:** 66.6% data retention after cleaning (207 null values removed)
- **Accuracy:** Validated age calculations and date parsing
- **Consistency:** Standardized categorical variables

---

## 🤝 Contributing

We welcome contributions! Please follow these steps:

1. Fork the repository
2. Create a feature branch (`git checkout -b feature/AmazingFeature`)
3. Commit your changes (`git commit -m 'Add some AmazingFeature'`)
4. Push to the branch (`git push origin feature/AmazingFeature`)
5. Open a Pull Request

---

## 📝 Citation

If you use this project in your research or work, please cite:

```bibtex
@misc{hr_analytics_2024,
  title={HR Analytics: Exploratory Data Analysis Project},
  author={[Your Name]},
  year={2024},
  url={https://github.com/[your-username]/DATAMINING}
}
```

---

## 📄 License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

---

## 👥 Team

- **Primary Analyst:** [Your Name] - [Student ID]
- **R Analysis:** [Team Member 2] - [Student ID]
- **AI Integration:** [Team Member 3] - [Student ID]

---

## 📞 Contact

- **Email:** [your.email@university.edu]
- **LinkedIn:** [Your LinkedIn Profile]
- **Project Link:** [GitHub Repository URL]

---

## 🙏 Acknowledgments

- **Dataset Source:** HR Dataset v14
- **University:** [Your University Name]
- **Course:** Data Mining and Analytics
- **Instructor:** [Professor Name]

---

<div align="center">

**⭐ Star this repository if you found it helpful!**

</div>