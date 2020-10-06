# Amazon Reviews ETL

This project analyzed Amazon reviews by product category.

Specifically focusued on the product categories of Beauty Reviews and Multilingual Reviews, the challenge of this project was dealing with large data sets. Each review category had a dataset with millions of rows, 5.1 million and 6.9 million respectively. To accomodate for big data, the process of extracting, transforming and loading the data was all done in the cloud. Google Colab and PySpark were used to extract and transform the data. Cleaned data sets were loaded to a PostgreSQL database hosted on Amazon Web Services. Final data set can be accessed through password-protected database.