-- Create Three Tables

Create table accidental_deaths (
    ID int primary key,
    Incident_Date TEXT,
    State INT,
    CityorCountry INT,
    Num_Killed INT,
    Num_Injured INT
);


Create table accidental_injuries (
    ID int primary key,
    Incident_Date TEXT,
    State INT,
    CityorCountry INT,
    Num_Killed INT,
    Num_Injured INT
);

Create table mass_shootings (
    ID int primary key,
    Incident_Date ID int primary key,
    State TEXT,
    CityorCountry INT,
    Num_Killed INT,
    Num_Injured INT
);
