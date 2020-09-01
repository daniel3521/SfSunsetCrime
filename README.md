# A Quick Analysis of Crime in the Sunset District of San Francisco 

## Introduction 
Growing up in San Francisco is something I take great pride in but nothing is ever perfect. I never considered my neighborhood, the Sunset district, dangerous but the past couple years my friends and I have been wondering if our neighborhood has had more crime in recent years. The SFPD has published a dataset of their crime reports going back to the early 2000's on datasf.org so I decided use my SQL skills and take a look through their giant dataset. The dataset was imported to a MySQL database where I was able to efficiently go through the data and extracted data was visualized in Tablueau. 

## Findings and Insight
![Sunset](https://github.com/daniel3521/SfSunsetCrime/blob/master/CrimeSunsetOverYears.png)
![Districts](https://github.com/daniel3521/SfSunsetCrime/blob/master/TotalAndViolentCrimes.png)

The first graph is total crime reports per year in the Sunset District with a polynomial regression model and the second graph is a total number of crime reports and number of violent crime reports for each district. I wanted to look at the Sunset district over time and with in comparison to other district in San Francisco. Not all crime reports are the same and I took into account that non-violent crimes count as 1 crime report even though it might not be as serious. I graphed out violent crimes and total crimes and saw similar patterns so I used total crime as my main indicator. 

Looking at the data from the Taraval Police Station in the Sunset District, the first thing I noticed was the rise in crime reports starting in 2010. A polynomial regression with 2 degrees would be the most accurate model as there is a slight downward trend starting from 2002 but starts to trending up after 2010. The reason for an upward trend is unclear but research should be done around that time on trends and events in the Sunset District around 2010. It is important to note that I've excluded years from 2018 onwards due to the lack of data. 

Another intersting thing to note is that Taraval has the third least police reports of all the districts. However, looking at total crime reports doesn't tell the whole story. Tenderloin has a bad reputation with homelessness and crime but has the fourth least police reports. Looking at the police districts map shows us why 

![DistrictsMap](https://lh4.googleusercontent.com/-SVEsrsxL318/VKCIq3U8lfI/AAAAAAAAbug/REilUPI6NxI/s960/SFPDdistricts2.jpg)

The Tenderloin Police Station has the smallest area to report but still has more crime than bigger districts like the Sunset or Richmond. To go even further I looked at the square footage of each district and factored that in.

![Sqft](https://github.com/daniel3521/SfSunsetCrime/blob/master/CrimeReportPerSqFt.png)

The Tenderloin easily had the most crime per square foot but surprisingly the Sunset had the least. It was interesting to see where my neighborhood stands and hopefully our upward trend goes back down 
