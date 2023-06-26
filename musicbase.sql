create table if not exists genre(
    id serial primary key,
    genre_name varchar(40) not null
);
create table if not exists artist(
    id serial primary key,
    artist_name varchar(150) not null
);
create table if not exists GenreArtist(
    genre_id integer references genre(id),
    artist_id integer references artist(id),
    constraint pk_GenreArtist primary key (genre_id, artist_id)
);
create table if not exists album(
    id serial primary key,
    album_name varchar(150) not null,
    year_of integer not null
);
create table if not exists ArtistAlbum(
    artist_id integer references artist(id),
    album_id integer references album(id),
    constraint pk_ArtistAlbum primary key (artist_id, album_id)
);
create table if not exists songs( 
    id serial primary key,
    songs_name varchar(40),
    duration integer,
    album_id integer references album(id)
);
create table if not exists collection(
    id serial primary key,
    collection_name varchar(40) not null,
    year_of integer not null
);
create table if not exists songscollection(
    songs_id integer references songs(id),
    collection_id integer references collection(id),
    constraint pk_songscollection primary key (songs_id, collection_id)
);
