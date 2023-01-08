# **Adithya Suresh - Data Analysis Portfolio**

## **About**

<br>

Hi I'm Adithya! I'm an undergraduate looking to pursue a career in data analytics. I'm familiar with data analytics tools such as Excel, Python for data analysis, SQL, Power BI & Tableau. This is a repository to showcase my skills, share few projects & track my progress in Data Analytics related topics.

<br>

## Table of contents
- [About](#about)
- [Portfolio Projects with Python](#portfolio-projects-with-python)
  + [Netflix Originals Analysis](#netflix-originals-analysis)
  + [Indian Weather Data Analysis](#indian-weather-data-analysis)
  + [Fitness Tracker Analysis](#fitness-tracker-analysis)
  + [Superstore Sales Analysis](#superstore-sales-analysis)
  + [Stock Market Analysis (S&P)](#stock-market-analysis)
  + [Credit Score Data Cleaning & Analysis](#credit-score-data-cleaning-and-analysis)
  + [You Tube Case Study](#youtube-case-study)
  + [IPL Data Analysis](#ipl-data-analysis)
 
 - [Exploaratory Data Analysis with SQL](#exploratory-data-analysis-with-sql)
   + [Covid Deaths](#covid-deaths)
   + [Alcohol Consumption In Students](#alcohol-consumption-in-students)
  
- [Data Visualization with Power BI](#data-visualization-with-power-bi)
  + [Netflix Originals Data](#netflix-originals-data)
  + [Indian Trade Data](#indian-trade-data)
  + [Superstore Sales Data](#superstore-sales-data)
  + [Employee Data using Tableau](#employee-data-using-tableau)

- [Web Scraping](#web-scraping)
  + [Books List](#books-list-from-toscrape-website)
  + [IMDB Top Movies](#imdb-top-200-movies)
  + [Python Jobs (Times Jobs)](#python-jobs)

## Portfolio Projects with Python
This section contains the list of projects completed with the help of data analysis tools available in Python. A brief description about the project and the tools used are also given. Please use the following website incase the plots are not visible: [Jupyter Notebook Viewer](https://nbviewer.org/)


### Netflix Originals Analysis
**CODE:** ['Netflix Originals Analysis'](https://github.com/Ad-i-thya/Ad-i-thya.github.io/blob/main/Data%20Analysis%20with%20Python/Netflix_Originals.ipynb)

**DESCRIPTION:** Taken from Kaggle, the dataset contains all the original films, documentaries & special programs that were released as of June 2021. The dataset contains 584 entries &  columns. The project includes data loading, data preprocessing, exploratory data analysis, IMDB Score analysis, Genre wise analysis, year wise analysis, separate analysis for the year 2020 as it was the year with most releases.

**TOOLS USED:** Python, Pandas, Matplotlib

**RESULTS/INSIGHTS:**<br> 1. Animated/Comedy/Adventure films had the highest avg. IMDB Score <br>
                      2. 'Documentary' had the highest as well as lowest IMDB Score<br>
                      3. Almost 45% of films belonged to 'Documentary' genre<br>
                      4. Highest number of films were released in English followed by Hindi<br>
                      5. Year 2020 had the highest number of releases<br>
                      6. Thriller movies were found to have the highest avg. runtime<br>
                      
### Indian Weather Data Analysis
**CODE:** ['Indian Weather Data Analysis'](https://github.com/Ad-i-thya/Ad-i-thya.github.io/blob/main/Data%20Analysis%20with%20Python/Indian%20Weather%20Data%20Analysis%20(1990-2022).ipynb)

**DESCRIPTION:** The dataset was taken from Kaggle & contains the temperature + precipitation data for Mumbai, Chennai, Bangalore, Delhi, Rajasthan, Rourkela & Lucknow. For this project, only the data from Mumbai, Delhi, Bangalore & Chennai were used. The data was first loaded & cleaned to remove empty rows. Post this, the  datasets were merged to form one single dataset that contains 47374 entries. Then new columsn were added for day, month & year. Post this, the dataset was analysed to see how climate has changed over the years in each city. Precipitation data was analysed to see how rainfall varies throughout the year (monthwise).

**TOOLS USED:** Python, Pandas, Matplotlib, Seaborn, Plotly

**RESULTS/INSIGHTS:**<br> 1. Both the highest and the lowest temperatures were recorded in Delhi <br>
                      2. Avg. temperature was highest in Chennai<br>
                      3. In Bangalore, monthly avg. temperature always remained below 30 degrees<br>
                      4. A regression line was plotted to study the temperature increase over the years. It is observed the temp. increase is highest for Mumbai &                              lowest for Bangalore (Effects of global warming) <br>
                      5. From the bar chart plotted, it is clear that Mumbai had the highest number of rainy days & it was highest in the month of July<br>
                      6. Significant heavy rainfall was recorded only in Mumbai. Chennai gets heavy rainfall in November when rainfall is minimum for other cities<br>


### Fitness Tracker Analysis
**CODE:** ['Fitness Tracker Analysis'](https://github.com/Ad-i-thya/Ad-i-thya.github.io/blob/main/Data%20Analysis%20with%20Python/Mi_Band_Fitness_Tracker.ipynb)

**DESCRIPTION:** The data taken from Mi Fitness band was used for this project.Two datasets were used, the first one contains data related to steps taken & the second one contains data related to sleeping time. Data for 2270 days were analyzed. Each dataset contains 2270 rows & 6 columns to measure steps, distance, calories, and sleep. The two datasets were merged before analysis.After loading the datasets and pre-processing it, checked if different parameters are related to each other by plotting various graphs. 

**TOOLS USED:** Python, Pandas, Matplotlib

**RESULTS/INSIGHTS:**<br> 1. The no: of steps taken & calories burnt are almost correlated to each other as almost a straight line was obtained in the scatter plot<br>
                      2. The avg. Sleep time for each day of the week was calculated. It was found that avg. sleep time was highest on Sundays followed by Tuesdays.                            This maybe attributed to the fact that Sunday being a weekend, the user must have slept for more compared to weekdays. However, on analysing                           the avg. calories burnt on each day, it was observed that the avg. calories burnt was highest on tuesdays. Hence it can be said that since                             the user exerts more on tuesdays, he/she will need more amount of rest. Thus the high avg. sleep time <br>
                      3. Run Ratio (%) defined as the ratio between distance covered running & total distance covered. A subplot was created to see how the no: of                               steps & calories burnt. However on observing the Run Ratio vs. No: of steps, it can be seen that in some cases, the no;od steps are extremely                            high even for low Run Ratio values. But if we look at the dataset, it is clearly visible that whenever the person has covered lesser                                    distance running, he/she has compensated for it by covering more distance walking.<br>
                      
### Superstore Sales Analysis
**CODE:** ['Superstore Sales Analysis'](https://github.com/Ad-i-thya/Ad-i-thya.github.io/blob/main/Data%20Analysis%20with%20Python/Superstore_Sales.ipynb)

**DESCRIPTION:** For this project, retail dataset of a global superstore for 4 years was used. Taken from Kaggle, the dataset contains the sales data for US. The data was initially cleaned to remove duplicates & drop unwanted columns. Post this, yearwise analysis, region wise analysis, Product wise analysis & Category wise analysis were conducted. The same dataset was used to create a report in Power BI.

**TOOLS USED:** Python, Pandas, Matplotlib, Seaborn

**RESULTS/INSIGHTS:**<br> 1. Max. sales came from West region (31.4%) & yearwise max. sales was in 2018 <br>
                      2. In all 4 years, California gave highest sales <br>
                      3. In 2018 (year with highest sales), the highest sales was in November (seasonal demand - Holiday season) <br>
                      4. East region saw a gradual increase in sales from 2015 to 2018. All other regions experienced a drop in 2016<br>
                      5. Except in 2016, Tech product had highest sales in all other years <br>
                      6. Within tech products, Phones were the most sold items <br>


### Stock Market Analysis
**CODE:** ['Stock Market Analysis(S&P)'](https://github.com/Ad-i-thya/Ad-i-thya.github.io/blob/main/Data%20Analysis%20with%20Python/Stock_Market_Analysis_(S%26P).ipynb)

**DESCRIPTION:** In this project, stock data for Apple, Amazon, Google & Microsoft were analysed. Stock data of 4 companies were concatenated into one single dataframe. Line plots were plotted to analyse the closing price, volume etc. Daily returns were calculated for google stock & a line was plotted. Post this a heatmap was plotted to see if the stock prices (closing price) as well as the daily returns of different companies are related or not. Market cap of the companies were also plotted.

**TOOLS USED:** Python, Pandas, Matplotlib, Seaborn, Plotly

**RESULTS/INSIGHTS:**<br> 1. Apple stock prices dropped post mid-2015 & regained by mid-2016  <br>
                      2.  Monthly mean closing price has grown gradually for Google<br>
                      3.  Except for Apple & Google, all other stock prices are highly correlated to each other<br>
                      4.  The daily returns of each stock are not correlated to each other<br>
                      5.  Market cap has been highest for Apple followed by Amazon<br>
                      

### Credit Score Data Cleaning and Analysis
**CODE:** ['Credit Score Data Cleaning & Analysis'](https://github.com/Ad-i-thya/Data_Analysis_Portfolio/blob/main/Data%20Analysis%20with%20Python/Credit%20Score%20Data%20Cleaning%20%26%20Analysis.ipynb)

**DESCRIPTION:** This project mainly focusses on data cleaning. The dataset was taken from Kaggle & contains basic bank details & credit related information. The dataset contains 100000 entries. The dataset contained plenty of strange values which were replaced with NaN. The datatypes of few columns were changed to int/float. Post this, the outliers were handled using the IQR method. The missing values (NaN) were replaced with the median while in some cases the 'bfill' method was used. Unwanted columns were dropped & EDA was conducted.

**TOOLS USED:** Python, Pandas, Matplotlib, Seaborn, Plotly

**RESULTS/INSIGHTS:**<br> 1. Credit score distibution for diff occupations are almost the same <br>
                      2.  higher the annual income/monthly inhand salary, better the credit score <br>
                      3.  Having more number of bank accounts & credit cards affect your credit score <br>
                      4.  No:of EMIs per month doesn't have much effect on Credit Score <br>
                      5.  Delaying the payments for 5-14 days won't affect your credit score <br>
                      
                      
### Youtube Case Study
**CODE:** ['Youtube Case Study'](https://github.com/Ad-i-thya/Ad-i-thya.github.io/blob/main/Data%20Analysis%20with%20Python/You_Tube_Analysis.ipynb)

**DESCRIPTION:** Multiple datasets were used for analysis. The first dataset contains comments under videos upload in Youtube (US). The next dataset contains all the details of videos uploaded. Due to processor performance, data for only US & CA were used. Sentiment analysis was applied to analyze each comment and polarity was calculated for each of them. A wordlcoud was created separately for positive & negative comments. Post this , the datasets from US & CA were used for further analysis. Category wise analysis was conducted to understand which video category performed better. Further I looked at audience engagement by calculating the like rate, dislike rate & comment rate. Few other parameters were also analysed which i have mentioned in Results/Insights

**TOOLS USED:** Python, Pandas, Textblob, Matplotlib, Seaborn, Plotly

**RESULTS/INSIGHTS:**<br> 1.  Based on the wordcloud plotted, "Awesome", "Best", "Perfect" etc. were the most used positive words while "Terrible", "Worst" , "Boring"                                were the most used negative words <br>
                      2.  Music videos had the most number of likes, dislikes & views. 42.5% of likes came from Music videos <br>
                      3.  Max. audience engagement came from Music, Comedy, Films & Animation etc.<br>
                      4.  The no:of likes that a video recieves depends on the no: of views while the no: of dislikes doesn't depend that much on views<br>
                      5.  Videos uploaded at 4AM had the ost no: of views followed by videos that were uploaded during 1PM-5PM<br>
                      6.  Videos with more number of punctuations in their titles got less views<br>
                      7.  Most of the videos entered the trending list within 1-2 days of uploading<br>
                      
### IPL Data Analysis
**CODE:** ['IPL Data Analysis'](https://github.com/Ad-i-thya/Data_Analysis_Portfolio/blob/main/Data%20Analysis%20with%20Python/IPL%20%20Data%20Analysis.ipynb)

**DESCRIPTION:** IPL data from 2008-2017 was used. Two separate datasets, one containing the details of all the matches played from 2008-2017 & the other dataset contains details of all the deliveries bowled during these matches.Post data cleaning, teamwise, playerwise, season wise analysis were conducted.

**TOOLS USED:** Python, Pandas, Matplotlib, Seaborn, Plotly

**RESULTS/INSIGHTS:**<br> 1. Mumbai Indians played the most number of mathes and had the most number of wins <br>
                      2.   Chris Gayle had the highest number of Man of the Match awards. He also holds the record for highest individual score in a match <br>
                      3.   Suresh Raina is the player with most runs at a strike rate of 135.00. Most of his runs came against Piyush Chawla <br>
                      4.   Of all the dismissal kinds, he was "caught" 77% of the times <br>
                      5.   Lasith Malinga was the highest wicket taker followed by Ashish Mishra <br>
                      6.   It is observed that post 2016, the team that one the toss cgose to field majority of the times <br>
                      7.   Avg Runs scored per match was lowest in 2009 and peaked in 2017 <br>
 
## Data Visualization with Power BI
In this section, I have added few Power BI reports that I had created using the processed datasets from my python projects as well as using raw datasets. Please download the files to view them.

### Netflix Originals Data
**POWER BI FILE:** ['Netflix Originals Data'](https://github.com/Ad-i-thya/Ad-i-thya.github.io/blob/main/Data%20Visualization%20with%20Power%20BI/Netflix_Originals.pbix)

**DESCRIPTION:** Netflix dataset used for python data analysis was used here as well. 

### Indian Trade Data
**POWER BI FILE:** ['Indian Trade Data'](https://github.com/Ad-i-thya/Ad-i-thya.github.io/blob/main/Data%20Visualization%20with%20Power%20BI/Indian_Trade%20_Data.pbix)

**DESCRIPTION:** Import & Export Data from 2010 to 2021 was used. The dataset was first cleaned & preprcoessed using python & was then loaded into Power BI. Various plots were used to understand the trade behaviour of India with different countries & how it has changed over the years.

### Superstore Sales Data
**POWER BI FILE:** ['Superstore Sales Data'](https://github.com/Ad-i-thya/Ad-i-thya.github.io/blob/main/Data%20Visualization%20with%20Power%20BI/Superstore_Sales.pbix)

**DESCRIPTION:** Superstore dataset was loaded to Power BI and visualized. The first page consists of mutiple tables to see how sales has performed year wise, region wise, category wise to name a few. A bubble map was plotted where the size of the bubble varies with the sales amount. VArious other charts like bar plot, pie charts are also included.

### Employee Data using Tableau
**Tableau Public link:** ['Employees Data'](https://public.tableau.com/app/profile/adithya.suresh/viz/EmployeeDataVisualization_16723826079020/Dashboard1?publish=yes)

**DESCRIPTION:** This project was done as part of a course that I had completed on Udemy. Bar, area & line charts have been used to visualize the data


## Web Scraping
This section contains few web scraping tasks that I had completed during my free time. I have added the jupyter code along with the final excel workbook into which the data was scraped. Screenshots of the codes have been attached for better understanding.

### Books List from toscrape website
**CODE:** ['Books List'](https://github.com/Ad-i-thya/Ad-i-thya.github.io/blob/main/Web%20Scraping/Books%20List%20from%20toscrape.ipynb)

**EXCEL FILE:** ['Book List'](https://github.com/Ad-i-thya/Ad-i-thya.github.io/blob/main/Web%20Scraping/Books%20list.xlsx)

**SNIPPET OF THE CODE:** ['Books List'](https://github.com/Ad-i-thya/Data_Analysis_Portfolio/blob/main/Web%20Scraping/Books%20List.png)

**DESCRIPTION:** The website is used for the sole purpose of learning how to scrape. The website was scraped to get the book title, the price, rating & stock status.

### IMDB Top 200 movies
**CODE:** ['IMDB Top 200 Movies'](https://github.com/Ad-i-thya/Ad-i-thya.github.io/blob/main/Web%20Scraping/IMDB%20Scraping.ipynb)

**EXCEL FILE:** ['IMDB Top 200 Movies'](https://github.com/Ad-i-thya/Ad-i-thya.github.io/blob/main/Web%20Scraping/IMDB%20Ratings.xlsx)

**SNIPPET OF THE CODE:** ['IMDB Top 200 Movies'](https://github.com/Ad-i-thya/Data_Analysis_Portfolio/blob/main/Web%20Scraping/IMDB%20Top%20200%20Movies.png)

**DESCRIPTION:** The official webiste of IMDB was scraped to get the Movie Rank, Title, Release Year & the IMDB Rating.

### Python Jobs
**CODE:** ['Python Jobs'](https://github.com/Ad-i-thya/Ad-i-thya.github.io/blob/main/Web%20Scraping/Times%20Jobs%20Python%20Jobs.ipynb)

**TEXT FILES:** ['Python Jobs'](https://github.com/Ad-i-thya/Data_Analysis_Portfolio/tree/main/Web%20Scraping/posts)

**SNIPPET OF THE CODE:** ['Python Jobs'](https://github.com/Ad-i-thya/Data_Analysis_Portfolio/blob/main/Web%20Scraping/Python%20Jobs.png)

**DESCRIPTION:** The Times Jobs website was scraped to get the jobs openings that have mentioned python as a required skill. Only those openings that were posted "few days ago' were scraped. Data can be scraped every 10 minutes & the details are written into a text file
