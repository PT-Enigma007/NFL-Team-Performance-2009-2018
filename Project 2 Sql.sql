use First_Class
go

--1. How many games were played so far?
--select count(distinct Game_Id) as 'Total_Games'
--from [NFL Play by ]
--2. What is the average score of home teams per game?
--select avg(total_home_score) as Avg_Home_Score, count(distinct Game_Id) as Total_Games, 
--count(distinct Home_Team) as No_of_Home_Team from [NFL Play by ] group by Game_Id
--3. What are the different Play type?
--selectdistinct play_type from [NFL Play by ]
--4. What is the average expected points added (EPA) by quarter?
--select Qtr, AVG(epa) AS Avg_EPA from [NFL Play by ]
--group by Qtr order by Qtr
--5. Which team records the most sack letter?
--select Defteam, count(*) AS Total_Sacks from [NFL Play by ]
--where sack = 1 group by Defteam order by Total_Sacks DESC;


