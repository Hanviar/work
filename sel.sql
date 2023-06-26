select album_name, year_of from album
where year_of = 2018;

select songs_name, duration from songs
order by duration desc
limit 1;

select song_name from songs
where duration >= 3.5*60;

select collection_name, year_of from collection
where year_of between 2018 and 2021;

select artist_name from artist
where artist_name not like '% %';

select song_name from songs
where lower(song_name) like '%мой%' or lower(song_name) like '%my%';
