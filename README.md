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

**DESCRIPTION:** For this project, retail dataset of a global superstore for 4 years was used. Taken from Kaggle, the dataset contains the sales data for US.The data was initially cleaned to remove duplicates & drop unwanted columns. Post this, yearwise analysis, region wise analysis, Product wise analysis & Category wise analysis were conducted. The same dataset was used to create a report in Power BI.

**TOOLS USED:** Python, Pandas, Matplotlib, Seaborn

**RESULTS/INSIGHTS:**<br> 1. Max. sales came from West region (31.4%) & yearwise max. sales was in 2018 <br>
                      2. In all 4 years, California gave highest sales.<br>
                      3. In 2018 (year with highest sales), the highest sales was in November (seasonal demand - Holiday season)<br>
                      4. East region saw a gradual increase in sales from 2015 to 2018. All other regions experienced a drop in 2016<br>
                      5. Except in 2016, Tech product had highest sales in all other years<br>
                      6. Within tech products, Phones were the most sold items<br>                   
