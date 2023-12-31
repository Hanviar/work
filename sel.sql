select album_name, year_of from album
where year_of = 2018;

select songs_name, duration from songs
order by duration desc
limit 1;

select songs_name from songs
where duration >= 3.5*60;

select collection_name, year_of from collection
where year_of between 2018 and 2021;

select artist_name from artist
where artist_name not like '% %';

select songs_name from songs
where lower(songs_name) not like '%мой%' or lower(songs_name) not like '%my%'
or lower(songs_name) like 'мой %' or lower(songs_name) like 'my %'
or lower(songs_name) like '% мой' or lower(songs_name) like '% my'
or lower(songs_name) like '% мой %' or lower(songs_name) like '% my %'
or lower(songs_name) like 'мой' or lower(songs_name) like 'my';
