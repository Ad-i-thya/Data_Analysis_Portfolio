SELECT 
    *
FROM
    portfolio_project1.maths_data;
    
## No:of male & female students 
SELECT 
    sex, COUNT(sex)
FROM
    maths_data
GROUP BY sex;

## No:of students in each school (gender wise)
SELECT 
    school, sex, COUNT(*) AS No_of_Students
FROM
    maths_data
GROUP BY school , sex;

## No:of students per age (gender wise)
SELECT 
    age, sex, COUNT(*) AS No_of_Students
FROM
    maths_data
GROUP BY age, sex
ORDER BY age;

## No:of students based on their address (rural or urban)
SELECT 
    address, COUNT(*) AS No_of_Students
FROM
    maths_data
GROUP BY address;

## No:of students based on whether they live with their parents or alone (gender wise)
SELECT 
    Pstatus, sex, COUNT(*) AS No_of_Students
FROM
    maths_data
GROUP BY Pstatus, sex
ORDER BY Pstatus;

## No:of students based on their guardian (gender wise)
SELECT 
    guardian,  COUNT(*) AS No_of_Students
FROM
    maths_data
GROUP BY guardian;

## Distance between school & home
SELECT 
    traveltime,  COUNT(*) AS No_of_Students
FROM
    maths_data
GROUP BY traveltime
ORDER BY COUNT(*) desc;

## Avg study time 
SELECT 
    sex, avg(studytime)
FROM
    maths_data
GROUP BY sex;

## No of subjects in which students failed
SELECT 
    failures, sex, COUNT(*) AS No_of_Students
FROM
    maths_data
GROUP BY failures, sex
ORDER BY failures;

## Relation of students with their family (1-very bad, 5-excellent)
SELECT 
    famrel, COUNT(*) AS No_of_Students
FROM
    maths_data
GROUP BY famrel
ORDER BY famrel;

## No of students who have access to internet
SELECT 
    internet, sex, COUNT(*) AS No_of_Students
FROM
    maths_data
GROUP BY internet, sex;

## Going out with friends (1-very low, 5-very high)
SELECT 
    goout, COUNT(*) AS No_of_Students
FROM
    maths_data
GROUP BY goout
ORDER BY goout;

## Weekday alcohol consumption (1-very low, 5-very high)
SELECT 
    Dalc, COUNT(*) AS No_of_Students
FROM
    maths_data
GROUP BY Dalc
ORDER BY Dalc;

## Weekend alcohol consumption (1-very low, 5-very high)
SELECT 
    Walc, COUNT(*) AS No_of_Students
FROM
    maths_data
GROUP BY Walc
ORDER BY Walc;

## Average grade across first 3 period
SELECT 
    sex,
    ROUND(AVG(G1), 2) AS Average_1st_Period_Grade,
    ROUND(AVG(G2), 2) AS Average_2nd_Period_Grade,
    ROUND(AVG(G3), 2) AS Average_3rd_Period_Grade
FROM
    maths_data
GROUP BY sex;

## Absence data
SELECT 
    absences, sex, COUNT(*) AS No_of_Students
FROM
    maths_data
GROUP BY absences, sex
ORDER BY absences;
