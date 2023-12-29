use [Portfolio Project];

select * from CovidDeaths$
order by 3,4;

select * from CovidVaccinations$
Order by 3,4;

select location, date , total_cases, new_cases, total_deaths, population
from CovidDeaths$
order by 3,4

select location, date , total_cases, new_cases, total_deaths, population
from CovidDeaths$
order by 1,2

--Looking at total cases vs total deaths


select location, date , total_cases, total_deaths, (total_deaths/total_cases)*100 as Deathpercentage
from CovidDeaths$
where location like '%states%'
order by 1,2


select location, date , total_cases, total_deaths, (total_deaths/total_cases)*100 as Deathpercentage
from CovidDeaths$
where location like '%Africa%'
order by 1,2

--looking at Total cases vs popoulation

--shows what % of population got covid

select location, date , total_cases, population,(total_deaths/population)*100 as Deathpercentage
from CovidDeaths$
where location like '%states%'
order by 1,2

--Countries with  the highest infection rate compared to the population

select location, Population, continent, max(total_cases) as HighestInfectionCount, MAX(total_cases/population)*100 as PercentpopulationInfected
from CovidDeaths$
Group by location,	population, continent
order by PercentpopulationInfected

--Countries with the Highest Death Count per population

select continent, max(cast(total_deaths as int)) as TotalDeathCount
from CovidDeaths$
Where continent is not null
Group by continent
order by TotalDeathCount desc

--Lets break things down by continent
--Showing continents with the highest death count per population
select continent, max(cast(total_deaths as int)) as TotalDeathCount
from CovidDeaths$
Where continent is not null
Group by Continent
order by TotalDeathCount desc

-- Global numbers

select date , Sum (new_cases)
from CovidDeaths$
where continent is not null
group by date
order by 1,2


select * 
from CovidVaccinations$ dea
join CovidDeaths$  vac
on dea.location= vac.location
and dea.date=vac.date

--total amount of people that have been vaccinated

select dea.continent, dea.location, dea.date, dea.population,vac.new_vaccinations
from CovidVaccinations$ vac
join CovidDeaths$  dea
on dea.location= vac.location
and dea.date=vac.date
where dea.continent is not null
order by 1,2,3



select dea.continent, dea.location, dea.date, dea.population,vac.new_vaccinations,
Sum (cast (vac.new_vaccinations as int)) over (partition by dea.location order by dea.location, dea.date)as rollingpeoplevaccinated
from CovidVaccinations$ vac
join CovidDeaths$  dea
on dea.location= vac.location
and dea.date=vac.date
where dea.continent is not null
order by 1,2,3

--Use CTE

with popVSVac (Continent, Location, Date,Population, new_vaccinations, rollingpeoplevaccination)
as
(select dea.continent, dea.location, dea.date, dea.population,vac.new_vaccinations,
Sum (cast (vac.new_vaccinations as int)) over (partition by dea.location order by dea.location, dea.date)as rollingpeoplevaccinated
from CovidVaccinations$ vac
join CovidDeaths$  dea
on dea.location= vac.location
and dea.date=vac.date
where dea.continent is not null
--order by 1,2,3
)

select*, (rollingpeoplevaccination/Population)*100
from popVSVac

--TempTable

Create Table #PercentPopulationVaccinated
(
Continent nvarchar (255),
Locatio nvarchar (255),
Date datetime,
Population numeric,
new_vaccination numeric,
rollingpeoplevaccinated numeric,
)

insert into #PercentPopulationVaccinated
select dea.continent, dea.location, dea.date, dea.population,vac.new_vaccinations,
Sum (cast (vac.new_vaccinations as int)) over (partition by dea.location order by dea.location, dea.date)as rollingpeoplevaccinated
from CovidVaccinations$ vac
join CovidDeaths$  dea
on dea.location= vac.location
and dea.date=vac.date
where dea.continent is not null
order by 1,2,3

--creating view to store data for later visualizations
create view
continentswithmostdeaths as 
select continent, max(cast(total_deaths as int)) as TotalDeathCount
from CovidDeaths$
Where continent is not null
Group by continent
--order by TotalDeathCount desc


