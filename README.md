# A Quick Analysis of Crime in the Sunset District of San Francisco 

## Introduction 
Growing up in San Francisco is something I take great pride in but nothing is ever perfect. I never considered my neighborhood, the Sunset district, dangerous but the past couple years my friends and I have been wondering if our neighborhood has had more crime in recent years. The SFPD has published a dataset of their crime reports going back to the early 2000's on datasf.org so I decided use my SQL skills and take a look through their giant dataset. The dataset was imported to a MySQL database where I was able to efficiently go through the data and extracted data was visualized in Tablueau. 

## Findings and Insight
![Sunset](https://github.com/daniel3521/SfSunsetCrime/blob/master/CrimeSunsetOverYears.png)
![Districts](https://github.com/daniel3521/SfSunsetCrime/blob/master/CrimeReportsByDistrict.png)

Looking at the data from the Taraval Police Station in the Sunset District, the first thing I noticed was the rise in crime reports starting in 2010. A polynomial regression with 2 degrees would be the most accurate model as there is a slight downward trend starting from 2002 but starts to trending up after 2010. The reason for an upward trend is unclear but research should be done around that time on trends and events in the Sunset District around 2010. It is important to note that I've excluded years from 2018 onwards due to the lack of data. 

Another intersting thing to note is that Taraval has the third least police reports of all the districts. However, looking at total crime reports doesn't tell the whole story. Tenderloin has a bad reputation with homelessness and crime but has the fourth least police reports. Looking at the police districts map shows us why 

![DistrictsMap](https://lh4.googleusercontent.com/-SVEsrsxL318/VKCIq3U8lfI/AAAAAAAAbug/REilUPI6NxI/s960/SFPDdistricts2.jpg)
