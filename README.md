# Brazilian E-Commerce Modeling Team: Project Technology

👋🏼 Greatings! at this file you will find al the technologies we chose to face our first Platzi Master Squad Project 🚀.

## Table of Contents
1. [DataBases](#databases)
2. [Data Analysis](#dataanalysis)
3. [Data Viz](#dataviz)
4. [Cloud](#cloud)

## Components and Technologies: 

### 🗄 DataBases: How to organize the information and it's interaction. <a name="databases"></a>
#### 📁 Given Data
- Kaggle Data: PostgreSQL.
All the data is processed and loaded with PostgreSQL to the database server.

#### 🕷 External data Extraction: New sources of data to enrich the model.
- Web Scrapping: we'll use Selenium, Scrapy and BeautifulSoup to create scripts to optain external information in order to relate with the given data and enrich the data analysis.

### 👩🏼‍💻 Data Analysis: Understanding what our data have to say. <a name="dataanalysis"></a>
- **Language:** Python
- **Libraries:** Numpy, Pandas, matplotlib, seaborn, SkLearn.

### **📊 Data Visualizations: Dashboard of results and database transactions** <a name="dataviz"></a>
We need data visualization providers for the data analysis results and the project's requirement of the summary of transactions of the database.
- Google Data Studio
- PowerBI

### ☁ Cloud Provider: Where our project will live. <a name="cloud"></a>
In order to have online our project with all it's features we will use the free tier of AWS services for the database hosting, its connection for the data analysis queries and dashboard visualizations.

## ETL Pipeline

![](https://drive.google.com/uc?id=1kcFl_Qz_K1WvuMY0wPUoA51tfOWEIv58)

## Prerequisites
You have to configure the `settings.ini` file with the necessary credentials for the connection to the database.

Setup a python environment with virtualenv with `python=3.9` and activate it:

`$virtualenv env`

`$source env/Scripts/activate`

To install the necessary libraries for the project run:

`$pip install -r requirements.txt` 



## Extract raw data
To extract raw data from resource run:

`$python main.py`

To create tables on database run:

`$python script.py`


