# **Adithya Suresh - Data Analysis Portfolio**

## **About**

<br>

Hi I'm Adithya! I'm an undergraduate looking to pursue a career in data analytics. I'm familiar with data analytics tools such as Excel, Python for data analysis, SQL, Power BI & Tableau. This is a repository to showcase my skills, share few projects & track my progress in Data Analytics related topics.

<br>

## Table of contents
- [About](#about)
- [Portfolio Projects with Python](#portfolio-projects-with-python)
  + [Netflix Originals Analysis](#netflix-originals-analysis)
  + [Fitness Tracker Analysis](#fitness-tracker-analysis)
  + [Superstore Sales Analysis](#superstore-sales-analysis)
  + [Stock Market Analysis (S&P)](#stock-market-analysis)
  + [You Tube Case Study](#youtube-case-study)
  
- [Data Visualization with Power BI](#data-visualization-with-power-bi)
  + [Netflix Originals Data](#netflix-originals-data)
  + [Indian Trade Data](#indian-trade-data)
  + [Superstore Sales Data](#superstore-sales-data)

- [Web Scraping](#Web Scraping)
  +[Books List](#books-list)
  +[IMDB Top Movies (India)](#imdb-top-movies)
  +[Python Jobs (Times Jobs)](#python-jobs)

## Portfolio Projects with Python
This section contains the list of projects completed with the help of data analysis tools available in Python. A brief description about the project and the tools used are also given.

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
 
## Data Visualization with Power BI
In this section, I have added few Power BI reports that I had created using the processed datasets from my python projects as well as using raw datasets.

### Netflix Originals Data
**POWER BI FILE:** ['Netflix Originals Data'](https://github.com/Ad-i-thya/Ad-i-thya.github.io/blob/main/Data%20Visualization%20with%20Power%20BI/Netflix_Originals.pbix)

**DESCRIPTION:** Netflix dataset used for python data analysis was used here as well. 

### Indian Trade Data
**POWER BI FILE:** ['Indian Trade Data'](https://github.com/Ad-i-thya/Ad-i-thya.github.io/blob/main/Data%20Visualization%20with%20Power%20BI/Indian_Trade%20_Data.pbix)

**DESCRIPTION:** Import & Export Data from 2010 to 2021 was used. The dataset was first cleaned & preprcoessed using python & was then loaded into Power BI. Various plots were used to understand the trade behaviour of India with different countries & how it has changed over the years.

### Superstore Sales Data
**POWER BI FILE:** ['Superstore Sales Data'](https://github.com/Ad-i-thya/Ad-i-thya.github.io/blob/main/Data%20Visualization%20with%20Power%20BI/Superstore_Sales.pbix)

**DESCRIPTION:** Superstore dataset was loaded to Power BI and visualized. The first page consists of mutiple tables to see how sales has performed year wise, region wise, category wise to name a few. A bubble map was plotted where the size of the bubble varies with the sales amount. VArious other charts like bar plot, pie charts are also included.

## Web Scraping
This section contains few web scraping tasks that I had completed during my free time. I have added the jupyter code along with the final excel workbook into which the data was scraped

### Books List from toscrape website
**CODE:** ['Books List'](
**EXCEL FILE:** ['Book List'](
**DESCRIPTION:** The website is used for the sole purpose of learning how to scrape. The website was scraped to get the book title, the price, rating & stock status.

### IMDB Top 200 movies
**CODE:** ['IMDB Top 200 Movies'](
**EXCEL FILE:** ['IMDB Top 200 Movies'](
**DESCRIPTION:** The official webiste of IMDB was scraped to get the Movie Rank, Title, Release Year & the IMDB Rating.

### Python Jobs (Times Jobs)
**CODE:** ['Python Jobs'](
**EXCEL FILE:** ['Python Jobs'](
**DESCRIPTION:** The Times Jobs website was scraped to get the jobs openings that have mentioned python as a required skill. Only those openings that were posted "few days ago' were scraped. Data can be scraped every 10 minutes & the details are written into a text file
