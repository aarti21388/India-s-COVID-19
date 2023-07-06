-- task 1 
-- Display the states, gender affected and the confirmed cases in their respective states where confirmed cases are more than 100.


select a.state,a.gender,b.confirmed from death_and_recovery a,statewisedata b
WHERE a.state=b.state_ut and b.confirmed>100 GROUP by a.state,a.gender,b.confirmed

-- task 2 
-- Which states have collected more than 1000 samples in a day? Provide the serial number, state name, and the total number of samples tested for each state, using data from the 'icmrtestingdata' and 'statewisedata' tables.

select a.sno 'Serial No', b.state_ut 'State_UT', a.TotalSamplesTested "TotalSamplesTested" from
icmrtestingdata a,statewisedata b where a.sno=b.sno and a.TotalSamplesTested >1000 GROUP by a.sno,b.state_ut,a.TotalSamplesTested

--task 3
-- Display the patient status in each state from the death_and_recovery table

select a.patient_status 'Patient_status',b.city 'City',a.age 'Age'
from death_and_recovery a inner join death_and_recovery b 
on a.state=b.state ORDER by a.state

--task 4
-- Display the hospital beds along with their location where patients have recovered from covid-19 and those beds are made available to the needy patients waiting in the queue to get admitted.
select a.patient_status,a.state,a.city,b.beds_available 
from death_and_recovery a INNER JOIN hospitalbeds b 
on a.State=b.State_UT where a.Patient_status='Recovered'

--task 5
--  Display the total number of people in assam who have recovered
SELECT count(*) FROM `death_and_recovery` WHERE Patient_status='Recovered'
and state='Assam'

--task 6
-- Show the state, hospitals and beds available where population beds and hospitals available are more than 1000.
SELECT state_ut,Hospitals_Available,Beds_Available FROM `hospitalbeds`
WHERE Hospitals_Available >1000 and Population_beds>1000

--task 7
-- Show states where active cases are less than 50
SELECT state_ut FROM `statewisedata` WHERE Active <50

--task 8
--Which dates are associated with the availability of beds, as captured in the 'datewisepatients' and 'hospitalbeds' tables?
select distinct a.date,b.beds_available 
from datewisepatients a,hospitalbeds b

--task 9
--Show the details of the number of samples tested across each timestamp
SELECT UpdatedTimeStamp,TotalSamplesTested FROM `icmrtestingdata` where TotalSamplesTested !=''

--task 10
--Display the number of males and females who have recovered
SELECT count(*),gender FROM `death_and_recovery` WHERE Patient_status='Recovered' GROUP by gender


--task 11
--List the states where the population is greater than the number of beds available in descending order of serial number
SELECT State_UT,Beds_Available FROM `hospitalbeds` WHERE population_beds>Beds_Available
ORDER by Beds_Available desc

--task 12
--What is the total number of samples tested, total number of positive cases, and the difference between the total samples tested and total positive cases in the 'icmrtestingdata' table?
select totalsamplestested,totalpositivecases,totalsamplestested-totalpositivecases 'difference' from icmrtestingdata

--task 13
--Find the number of hospital beds available in each state
SELECT
    a.state_ut,
    b.Beds_Available
FROM
    `hospitalbeds` a
INNER JOIN hospitalbeds b
on a.state_ut=b.State_UT

--task 14
--Display the total number of beds available in Tamil Nadu
SELECT Beds_Available FROM `hospitalbeds` WHERE State_UT='Tamil Nadu'

--task 15
--Display the total number of beds available in India.
SELECT sum(Beds_Available) FROM `hospitalbeds`

--task 16
--What are the distinct values of 'TotalSamplesTested', 'TotalPositiveCases', and 'UpdatedTimeStamp' in the 'icmrtestingdata' table?
select distinct TotalSamplesTested,TotalPositiveCases,UpdatedTimeStamp  from icmrtestingdata

--task 17
--Display the total confirmed cases till 31-March in Maharashtra
SELECT confirmed,state_ut FROM `statewisedata` WHERE state_ut ='Maharashtra'

--task 18
--Calculate the summing distribution of males and females aged 0 to 49 who have been impacted by COVID-19.
SELECT SUM(Male) AS Total_Male,sum(Female) FROM agedistribution_2016_estimates WHERE age_group IN ('0-4', '5-9', '10-14','15-19','20-24','25-29','30-34','35-39','40-44','45-49')

--task 19
--Find out the recovery rate among the states and display it along with the names of the states and the number of recovered & active cases.
SELECT Recovered,Active,State_UT, (Recovered/Active)*100 FROM `statewisedata`

--task 20
--Display the states along with the ratio of Beds available against the total population beds
select State_UT,beds_available,Population_beds,beds_available/Population_beds from hospitalbeds

--task 21
--What are the different patient statuses and the corresponding cities recorded in the 'death_and_recovery' table, after joining it with the 'statewisedata' table based on the matching State_UT values?
select distinct a.patient_status,a.city from death_and_recovery a inner join statewisedata b on a.State=b.state_ut