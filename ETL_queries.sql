Create table accidental_deaths(
ID int primary key,
Incident_Date date NOT NULL,
State varchar NOT NULL,
CityorCountry varchar NOT NULL,
Num_Killed int   NOT NULL,
Num_Injured int   NOT NULL);
select * from accidental_deaths;

Create table accidental_injuries(
ID int primary key,
Incident_Date date NOT NULL,
State varchar NOT NULL,
CityorCountry varchar NOT NULL,
Num_Killed int   NOT NULL,
Num_Injured int   NOT NULL);
select * from accidental_deaths;

Create table mass_shootings(
ID int primary key,
Incident_Date date NOT NULL,
State varchar NOT NULL,
CityorCountry varchar NOT NULL,
Num_Killed int   NOT NULL,
Num_Injured int   NOT NULL);
select* from mass_shootings