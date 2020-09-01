USE SFcrime;


# Selecting a certain year 
-- SELECT COUNT(*) AS '2018' FROM crimetable
-- WHERE PdDistrict='TARAVAL' 
-- AND 
-- DATE LIKE '%/2018';

# Finding the count per year 
-- SELECT SUBSTRING(Date,7,10) AS 'Year',COUNT(*) AS 'Total' FROM crimetable
-- WHERE PdDistrict='TARAVAL' 
-- GROUP BY SUBSTRING(Date,7,10)
-- ORDER BY SUBSTRING(Date,7,10);

# Looking through certain years 
-- SELECT * FROM crimetable
-- WHERE PdDistrict='TARAVAL' 
-- AND 
-- DATE LIKE '%/2017'
-- ORDER BY Date DESC;

#Showing total crime per district 
-- SELECT PdDistrict AS 'Police District',COUNT(*) AS 'Total' FROM crimetable
-- GROUP BY PdDistrict
-- ORDER BY COUNT(*);

#Looking thru the Tenderloin data
-- SELECT * FROM crimetable
-- WHERE PdDistrict='TENDERLOIN'
-- ORDER BY SUBSTRING(Date,7,10) DESC;

#Looking for the null PdDistrict
-- SELECT * FROM crimetable
-- WHERE PdDistrict=''
-- ORDER BY SUBSTRING(Date,7,10) DESC;

#Update Null entry after looking at the Address
-- UPDATE crimetable
-- SET PdDistrict='BAYVIEW'
-- WHERE PdDistrict='';

