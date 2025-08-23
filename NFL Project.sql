use First_Class
go

--1. Which team scored the most touchdowns in each game?
--select GameID, Posteam, COUNT(*) as Touchdowns from [NFL Play by Play 2016]
--where Touchdown = 1 group by GameID, Posteam order by GameID, Touchdowns desc

--2. Top rushers by total rushing yards
--select Rusher, SUM(Yards_Gained) AS TotalRushYards from [NFL Play by Play 2016]
--where RushAttempt = 1 group by Rusher order by TotalRushYards desc

--3. Avg air yards by pass location
--select PassLocation, avg(AirYards) as AvgAirYards from [NFL Play by Play 2016]
--where PassAttempt = 1 and AirYards IS NOT NULL group by PassLocation

--4. Top tacklers per game
--select GameID, Tackler1, count(*) AS Tackles from [NFL Play by Play 2016]
--where Tackler1 IS NOT NULL group by GameID, Tackler1 order by GameID, Tackles desc

--5. Highest scoring games
--select Date, max(PosTeamScore + DefTeamScore) as FinalScore from [NFL Play by Play 2016]
--group by Date order by FinalScore desc

--6. Top receivers by yards after catch
--select Receiver, sum(YardsAfterCatch) AS TotalYAC from [NFL Play by Play 2016]
--where Reception = 1 group by Receiver order by TotalYAC desc

--7. Interceptions by defensive team
--select DefensiveTeam, count(*) as Interceptions from [NFL Play by Play 2016]
--where InterceptionThrown = 1 group by DefensiveTeam
--order by Interceptions desc


 



