# Analyzing NYC TLC Data for Data-Driven Decision Making
The goal of this project is to perform data analytics on TLC (NYC Taxi Limousine Commission) data using various tools and technologies, including GCP Storage, Python, Compute Instance, Mage Data Pipeline Tool, BigQuery, and Looker Studio
# Table of contents

- [00. Abstract](#abstract-main)
- [01. Architecture and Data Model for TLC Data Science/Engineering Project](#architecture)
    - [01.1 GCP Storage](#GCP)
    - [01.2 Coding language](#python)
    - [01.3 Compute instance](#Computeinstance)
    - [01.4 Mage Data Pipeline](#MageDataPipeline)
    - [01.5 BigQuery](#BigQuery)
    - [01.6 Data Model](#DataModel)
    - [01.7 Conclusion of Data Engineering part](#Conclusion)
- [02. Overview of Data Science Exploration](#overview)
    - [03.1 Image Data](#images_-overview)
    - [03.2 Numerical Data](#num-overview)
    - [03.3 Experiment Processes](#experiment-overview)
    - [03.4 Experiment Results](#results-overview)
    - [03.5 Feature Efficiency and Misclassification Analysis of Numerical Dataset](#efficiency-overview)
- [05. Conclusions and Future Work](#conclusion-summary)
- [06. Contributions](#contribute-summary)
- [07. Referneces](#references-summary)

# Abstract <a name="abstract-main"></a>
The TLC Data Science/Engineering project aims to analyze the NYC TLC (Taxi and Limousine Commission) data to gain valuable insights and facilitate data-driven decision making. Leveraging a combination of cutting-edge tools and technologies, including GCP Storage, Python, Compute Instance, Mage Data Pipeline Tool, BigQuery, and Looker Studio, this project undertakes a comprehensive exploration of the NYC TLC dataset.

The project comprises several key phases, beginning with the collection and organization of the TLC data into a high-quality DataFrame. Ensuring data integrity and consistency is of paramount importance, as it forms the foundation for all subsequent analyses. Through meticulous preprocessing and cleaning techniques, the resulting DataFrame serves as a reliable basis for in-depth investigation.

Utilizing the structured DataFrame, the project proceeds to conduct extensive exploratory data analysis (EDA) and visualization. Various statistical and visual techniques are employed to uncover meaningful patterns, identify correlations, and gain a comprehensive understanding of the underlying characteristics of the TLC data. This EDA phase serves as a crucial stepping stone for further analysis, enabling stakeholders to make informed decisions based on a thorough comprehension of the dataset's properties.

To explore specific research questions and hypotheses, the project incorporates rigorous hypothesis testing. By applying appropriate statistical tests and analyzing the TLC data, empirical evidence is gathered to draw statistically supported conclusions. These insights provide valuable guidance for decision makers, enabling them to derive actionable strategies and policies.

Moreover, the project utilizes regression modeling techniques to build predictive models based on the TLC dataset. By meticulously selecting relevant variables and predictors, the models aim to capture the essential factors influencing the outcomes of interest. Extensive validation and verification procedures are implemented to ensure the model's reliability and robustness.

As an added dimension, the project focuses on developing machine learning models to predict whether customers are likely to leave tips. By employing advanced techniques such as Random Forest and XGBoost classifiers, these models provide taxi drivers with an invaluable tool for predicting non-tipping customers. This predictive capability has the potential to significantly impact the income and decision-making processes of taxi drivers.

Overall, the TLC Data Science/Engineering project showcases the power of utilizing a diverse range of tools and technologies in conjunction with sophisticated data analysis techniques. By leveraging GCP Storage, Python, Compute Instance, Mage Data Pipeline Tool, BigQuery, and Looker Studio, the project uncovers insights from the NYC TLC data, enabling data-driven decision making and enhancing the understanding of the taxi and limousine industry in New York City.


# Architecture and Data Model for TLC Data Science/Engineering Project <a name="architecture"></a>

## Overview of Data Engineering <a name="dataset-overview"></a>
The Data Engineering section of the TLC Data Science/Engineering project plays a crucial role in the overall architecture and data model, enabling the collection, transformation, and storage of the NYC TLC (Taxi and Limousine Commission) data. Leveraging a combination of powerful tools and technologies, including GCP Storage, Python, Compute Instance, Mage Data Pipeline Tool, and BigQuery, this section establishes a robust and efficient data processing framework.

![image](https://github.com/EfthimiosVlahos/TLC-Data-Science-Engineering-Project/assets/56899588/d4d74fe0-e43b-45bd-b0dc-51911c2e82db)

## GCP Storage <a name="GCP"></a>
The architecture begins with GCP Storage, a scalable and highly available cloud storage service, serving as the initial repository for the raw TLC data. This storage solution provides the necessary flexibility to accommodate the massive volumes of data generated by the NYC TLC, ensuring its reliable storage and accessibility throughout the project.

![image](https://github.com/EfthimiosVlahos/TLC-Data-Science-Engineering-Project/assets/56899588/4baee409-8869-44cc-8bb6-863da4eb6cf8)

## Coding language <a name="python"></a>
Python, a versatile and widely-used programming language for data analysis, serves as the core tool for data processing in the Data Engineering section. Its extensive ecosystem of libraries and frameworks enables efficient data manipulation, cleaning, and transformation operations. Python scripts are utilized to build a high-quality DataFrame from the raw TLC data, ensuring data integrity and consistency.

## Compute instance <a name="Computeinstance"></a>
To facilitate data processing at scale, a Compute Instance is deployed. This powerful virtual machine provides the computational resources required to execute resource-intensive tasks efficiently. Leveraging the Compute Instance, Python scripts are executed to preprocess the TLC data, perform data quality checks, and create the structured DataFrame.

![image](https://github.com/EfthimiosVlahos/TLC-Data-Science-Engineering-Project/assets/56899588/b7e963cf-14f6-431e-825c-8db5b8b53c9e)

## Mage Data Pipeline <a name="MageDataPipeline"></a>
The Mage Data Pipeline Tool is integrated into the architecture to automate and streamline the data processing workflow. This tool enables the seamless orchestration of data pipelines, allowing for the scheduling and execution of tasks in a controlled and automated manner. Through the Mage Data Pipeline Tool, data processing tasks, such as data ingestion, transformation, and quality checks, are orchestrated and executed efficiently, ensuring a streamlined and reproducible data engineering workflow.

![image](https://github.com/EfthimiosVlahos/TLC-Data-Science-Engineering-Project/assets/56899588/3280df99-69f3-4833-8f69-6894251a881f)

## BigQuery <a name="BigQuery"></a>
To enable advanced analytics and querying capabilities, the transformed and structured data is loaded into BigQuery, a fully managed and scalable data warehouse provided by Google Cloud Platform. BigQuery allows for high-performance querying of large datasets and provides a flexible and powerful platform for further analysis and exploration.

![image](https://github.com/EfthimiosVlahos/TLC-Data-Science-Engineering-Project/assets/56899588/84ff33b6-88ba-440e-8fe1-d2a70ed5123b)

## Data Model <a name="DataModel"></a>
The data model employed in the Data Engineering section revolves around constructing a high-quality DataFrame from the raw TLC data. This DataFrame serves as the foundation for subsequent data analysis tasks, including exploratory data analysis, hypothesis testing, regression modeling, and machine learning. The data model ensures consistency, integrity, and a well-defined structure, enabling efficient and accurate analyses throughout the project.

![image](https://github.com/EfthimiosVlahos/TLC-Data-Science-Engineering-Project/assets/56899588/0ef7b510-deda-444c-bac7-580042851891)


## Conclusion of Data Engineering part <a name="Conclusion"></a>
In conclusion, the Data Engineering section of the TLC Data Science/Engineering project encompasses a robust architecture and data model that leverages tools and technologies such as GCP Storage, Python, Compute Instance, Mage Data Pipeline Tool, and BigQuery. This section enables efficient data collection, transformation, and storage, providing a solid foundation for subsequent data analysis tasks. By employing this architecture and data model, the project achieves scalability, flexibility, and reliability in its data processing workflows, paving the way for successful data-driven decision making.

# Overview of Data Science Exploration <a name="overview"></a>

## Building the DataFrame and Organizing Claims Data <a name="dataset-overview"></a>
In this section of the project, my focus is on building a high-quality DataFrame using the TLC data, ensuring data integrity and consistency throughout the process.
The step-by-step approach for building and organizing the TLC data is as follows:

- **Data Collection and Assessment:** We will start by collecting the TLC data and conducting an initial assessment to understand its structure, variables, and any potential data quality issues. This assessment will help me identify areas that require attention during the subsequent steps.

- **Data Cleaning:** To ensure data integrity, I will perform data cleaning tasks such as handling missing values, dealing with outliers, and addressing any inconsistencies or errors. By eliminating or appropriately treating such data issues, it will enhance the overall quality of the DataFrame.

- **Data Preprocessing:** Once the data is cleaned, I will preprocess it to make it suitable for further analysis. This may involve tasks like standardizing variables, encoding categorical data, and transforming variables as required. Preprocessing ensures that the data is in a format that allows for meaningful analysis and modeling.

- **Building the DataFrame:** Using the cleaned and preprocessed data, I will construct a robust DataFrame that organizes the TLC data effectively. This DataFrame will have a well-defined structure, with appropriate variable names and data types. It will serve as a reliable foundation for subsequent analysis and exploration.

By following this approach, I will build a high-quality DataFrame from the TLC data, ensuring data integrity and consistency.

## 1.2 Exploratory Data Analysis (EDA) and Visualization <a name="overview"></a>

In this section of the project, my focus is on conducting thorough exploratory data analysis (EDA) on the TLC data to gain insights into its characteristics, patterns, and underlying structure. The objective is to develop a comprehensive understanding of the data before proceeding with further analysis.

The step-by-step approach for conducting EDA and visualization is as follows:

- **Data Understanding:** I will start by gaining a deep understanding of the TLC dataset, including its structure, variables, and potential relationships. This step involves exploring the data's descriptive statistics, summary metrics, and data types.

- **Data Cleaning and Preprocessing:** I will ensure the data's quality and reliability by performing data cleaning and preprocessing tasks. This may involve handling missing values, removing duplicates, addressing outliers, and transforming variables as needed. These steps are crucial for accurate analysis and visualization.

- **Exploratory Data Analysis:** Once the data is prepared, I will conduct exploratory data analysis to examine its characteristics and uncover meaningful patterns. This will include examining distributions, identifying correlations between variables, detecting trends, and exploring potential outliers or anomalies. Various statistical techniques and visualizations will be employed to facilitate data exploration.

- **Visualization Creation:** To effectively present the data to non-technical stakeholders, I will utilize visualization tools like Looker to create interactive and informative visuals and dashboards. These visualizations will help convey key insights, trends, and patterns in a visually appealing manner, enabling stakeholders to engage and interact with the data effortlessly.

In conclusion, this section will involve conducting exploratory data analysis on the TLC dataset, leveraging visualizations and dashboards to understand its characteristics and patterns effectively.

## 1.3 Hypothesis Testing <a name="overview"></a>

This section of the project focuses on performing hypothesis testing on the TLC dataset to explore and investigate specific research questions. The objective is to gather empirical evidence and make statistically supported conclusions about the dataset.

The step-by-step approach for conducting hypothesis testing is as follows:

- **Research Question Formulation:** I will start by formulating specific research questions based on the objectives of the TLC project. These questions will guide the hypothesis testing process and help us gain insights into the underlying relationships within the dataset.

- **Hypothesis Formulation:** Next, I will formulate null and alternative hypotheses for the research question. The null hypothesis represents the status quo or the absence of an effect, while the alternative hypothesis proposes a specific effect or relationship to be tested.

- **Hypothesis Testing Method Selection:** I will carefully select the most appropriate hypothesis testing method that aligns with the data characteristics and the goals of the TLC project. Common methods include t-tests, chi-square tests, ANOVA, or regression analysis. The chosen method will ensure the statistical rigor and reliability of the hypothesis testing process.

- **Data Analysis and Findings Documentation:** Once the appropriate hypothesis testing method is selected, I will perform the analysis on the TLC dataset. This involves applying the chosen statistical test and interpreting the results. I will document the findings meticulously, including the test statistics, p-values, and any relevant effect sizes or confidence intervals. The results will be presented in a clear and concise manner.

- **Implications and Communication:** The implications of the hypothesis testing results will be thoroughly discussed, addressing the research questions and shedding light on the relationships and effects observed in the TLC dataset.

In conclusion, this section will encompass hypothesis testing on the TLC dataset, enabling us to investigate specific research questions and draw statistically supported conclusions. Through careful hypothesis formulation, appropriate testing methods, and comprehensive documentation of findings, we will contribute valuable insights to the TLC project and support informed decision-making.

## 1.4 Modeling Approach and Regression Model Building <a name="overview"></a>

In this section of the project, my primary focus is to construct a regression model using the TLC dataset. I will meticulously select appropriate variables and predictors to ensure the model captures the essential factors influencing the outcome. Rigorous checks will be conducted to verify model assumptions and ensure model validation.

The step-by-step approach for building and evaluating the regression model is as follows:

- **Variable and Predictor Selection:** I will carefully choose the variables and predictors from the TLC dataset that are most relevant to the regression analysis. This selection process will involve considering factors that have a significant impact on the outcome we aim to predict.

- **Model Assumptions and Validation:** Once the variables and predictors are determined, I will proceed to verify the model assumptions. This involves assessing the linearity, normality, and independence assumptions, among others. Any necessary transformations or adjustments will be made to meet the assumptions of the regression model.

- **Performance Evaluation:** After building the regression model,I will evaluate its performance using appropriate metrics and statistical techniques. Common evaluation metrics include R-squared, adjusted R-squared, root mean square error (RMSE), and mean absolute error (MAE). These metrics will provide insights into how well the model fits the data and its predictive capabilities.

- **Interpretation of Results:** Once the model's performance is assessed, we will interpret the results derived from the regression analysis. This involves understanding the significance and direction of the coefficients associated with the predictors. We will analyze the statistical significance of the predictors and their impact on the outcome variable. These interpretations will help us draw meaningful conclusions and identify the key drivers affecting the outcome.

In conclusion, this section will encompass the construction of a well-tailored regression model using the TLC dataset. I will diligently select variables and predictors, validate the model assumptions, and evaluate its performance using appropriate statistical techniques. By interpreting the results, we will summarize the findings and gain valuable insights into the factors that significantly influence the outcome variable.

## 1.5 Machine Learning Model for Predicting Non-Tipping Customers <a name="overview"></a>

In this section of the Jupyter Notebook, our main objective is to develop robust machine learning models, specifically Random Forest and XGBoost classifiers, to predict whether a customer is likely to leave a tip or not. The significance of this predictive model lies in its potential to serve as a valuable tool for taxi drivers, who heavily depend on tips.

The step-by-step approach for building these models is as follows:

- **Data Preparation:** I will begin by preparing the dataset for modeling. This process involves cleaning and preprocessing the data from the TLC Trip Record Data, ensuring its quality and suitability for training the models.

- **Feature Selection/Extraction:** Next, I will carefully select relevant features from the dataset that are likely to contribute significantly to predicting tipping behavior. Additionally, we may engineer new features that provide additional valuable information for the models.

- **Model Training:** For our predictive task, I will utilize two popular and powerful machine learning algorithms: Random Forest and XGBoost classifiers. I will train these models using the prepared dataset, employing appropriate techniques to optimize their performance, saving the model using the pickle library.

- **Model Evaluation:** Once the models are trained, I will evaluate their predictive performance using established evaluation metrics such as accuracy, precision, recall, and F1-score. This evaluation process will provide insights into the models' ability to accurately predict tipping behavior.

- **Model Deployment:** After achieving satisfactory performance, I will prepare the trained models for deployment. This involves saving the models in a format that can be easily integrated into the existing infrastructure or app utilized by taxi drivers.

By the end of this section, we will have developed robust Random Forest and XGBoost classifiers capable of predicting whether a customer is likely to leave a tip. This predictive model will serve as a valuable tool for taxi drivers, empowering them to make informed decisions and optimize their services to maximize their earnings.
