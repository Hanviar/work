create table if not exist genre(
    id serial primary key,
    genre_name varchar(40) not null
);
create table if not exist artist(
    id serial primary key,
    artist_name varchar(150) not null
);
create table if not exist GenreArtist(
    genre_id integer references genre(id),
    artisr_id integer references artist(id),
    constraint pk_GenreArtist primary key (genre_id, artist_id)
);
create table if not exist album(
    id serial primary key,
    album_name varchar(150) not null,
);
create table if not exist ArtistAlbum(
    artist_id integer references artist(id),
    album_id integer references album(id),
    constraint pk_ArtistAlbum primary key (artist_id, album_id)
);
create table if not exist songs( 
    id serial primary key,
    songs_name varchar(40),
    album_id integer references album(id)
);
create table if not exist collection(
    id serial primary key,
    collection_name varchar(40) not null,
);
create table if not exist songscollection(
    songs_id integer references songs(id),
    collection_id intenger references collection(id),
    constraint pk_songscollection primary key (songs_id, collection_id)
);
