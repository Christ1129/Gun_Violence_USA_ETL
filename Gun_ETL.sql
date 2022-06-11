select * from accidental_deaths;

select * from accidental_deaths;
select* from mass_shootings

select state from mass_shootings
where num_killed>=10

select Incident_date from mass_shootings
where num_killed>=15


select  Incident_date from mass_shootings
where num_killed>=8
and state= 'Texas'
order by num_killed desc


--the frequency count of state with mass_shooting
select state,
COUNT(state) AS "frequency"
from mass_shootings
GROUP BY state
ORDER BY
COUNT(state) DESC;