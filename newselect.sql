select count(artist_id) from GenreArtist
group by genre_id;

select album_name, year_of from album
where year_of between 2019 and 2020;

select avg(duration) from songs;

select artist_name, album_name from artist a
[inner] join album a on a.album_name = a.album_name
where year_of < 2020;
