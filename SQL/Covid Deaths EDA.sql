select * from dbo.CovidDeaths;

select * from dbo.CovidVaccinations;

---

select location, date, total_cases, new_cases, total_deaths, population
from dbo.CovidDeaths
order by location, date;

-- Total cases vs Total deaths

select location, date, total_cases, total_deaths, (total_deaths/total_cases)*100 as DeathPercentage
from dbo.CovidDeaths
where location = 'India'
order by location, date;

-- Total Cases vs Population

select location, date, total_cases, population, round((total_cases/population)*100,3) as InfectionRate
from dbo.CovidDeaths
where location = 'India'
order by location, date;

-- Countries with highest infection rate

select location, population, max(total_cases) as Highest_Infection, round(max((total_cases/population)*100),2) as InfectionRate
from dbo.CovidDeaths
group by  location, population
order by InfectionRate desc;

-- Countries with highest infection rate (date wise)

select location, population, date, max(total_cases) as Highest_Infection, round(max((total_cases/population)*100),2) as PercentPopulationInfected
from dbo.CovidDeaths
group by  location, population, date
order by PercentPopulationInfected desc;

--Countries with highest death count

select location, max(cast(total_deaths as bigint)) as TotalDeathCount
from dbo.CovidDeaths
where continent is not null
group by  location
order by TotalDeathCount desc;

--Continents with highest death count

select location, max(cast(total_deaths as bigint)) as TotalDeathCount
from dbo.CovidDeaths
where (continent is null) 
and (location not in ('World', 'European Union', 'International'))
group by  location
order by TotalDeathCount desc;

--Total new cases (whole world)

select sum(new_cases) as TotalCases, sum(cast(new_deaths as int)) as TotalDeaths, round(((sum(cast(new_deaths as int))/sum(new_cases))*100),2) as DeathPercentage
from dbo.CovidDeaths
where continent is not null;


--Total new cases reported each day (whole world)

select date, sum(new_cases) as NewCases, sum(cast(new_deaths as int)) as NewDeaths
from dbo.CovidDeaths
where continent is not null
group by date
order by date;

-- Covid Vaccinations Data

select * from dbo.CovidVaccinations;

--Joining the 2 tables

select * from dbo.CovidDeaths dea
join dbo.CovidVaccinations vac 
	on dea.location = vac.location 
	and dea.date = vac.date

--No:of people who vaccinated

select dea.continent, dea.location, dea.date, dea.population, vac.new_vaccinations
from dbo.CovidDeaths dea
join dbo.CovidVaccinations vac 
	on dea.location = vac.location 
	and dea.date = vac.date
where dea.continent is not null
order by 2,3;