insert into genre(genre_name) values
  ('rap'),
  ('rock'),
  ('blues'),
  ('folk music'),
  ('country music');
insert into artist(artist_name) values
  ('50 cent'),
  ('Eminem'),
  ('Metalica'),
  ('Боб Дилан'),
  ('Король и шут'),
  ('Кожанный олень'),
  ('Лоретта Линн'),
  ('Джими Хендрикс');
insert into GenreArtist(genre_id, artist_id) values
  ('1,1'),
  ('1,2'),
  ('2,3'),
  ('4,4'),
  ('2,5'),
  ('2,6'),
  ('3,7'),
  ('5,8');
insert into album (album_name, year_of) values
  ('The Massacre', 1998),
  ('Encore', 2002),
  ('Load', 1994),
  ('Shadow Kingdom', 1970),
  ('Жаль нет ружья', 2002),
  ('Снегири и суперклей', 2006),
  ('Full sircle', 1970),
  ('Band of Gypsys', 1986);
insert into artistalbum (artist_id, album_id) values
  ('1,1'),
  ('2,2'),
  ('3,3'),
  ('4,4'),
  ('5,5'),
  ('6,6'),
  ('7,7'),
  ('8,8');
insert into songs(songs_name, duration, album_id) values
  ('My Toy Soldier', 123, 1),
  ('Curtains Up', 642, 2),
  ('2х4', 139, 3),
  ('I’ll Be Your Baby Tonight', 632, 4),
  ('Вдова и горбун', 421,5),
  ('Пьянка', 125, 5),
  ('Генрих и смерть', 451, 5),
  ('Водяной', 258, 5),
  ('Мертвый анархист', 331, 5),
  ('Медведь', 241, 5),
  ('Снегири и суперклей', 721 6),
  ('Люби себя люби', 321, 6),
  ('Lay Me Down', 253, 7),
  ('We Gotta Live Together', 216,  8),
  ('Machine Gun', 342, 8);
insert into collection(collection_name, year_of) values
  ('Коллекционное издание 1', 1990),
  ('Коллекционное издание 2', 2017),
  ('Коллекционное издание 3', 2019),
  ('Коллекционное издание 4', 2020),
  ('Коллекционное издание 5', 2018),
  ('Коллекционное издание 6', 2014),
  ('Коллекционное издание 7', 2016),
  ('Коллекционное издание 8', 1970);
insert into songscollection(songs_id, collection_id) values
  ('1,1'),
  ('2,1'),
  ('3,2'),
  ('4,3'),
  ('5,4'),
  ('6,4'),
  ('7,5'),
  ('8,5'),
  ('9,6'),
  ('10,6'),
  ('11,7'),
  ('12,7'),
  ('13,8'),
  ('14,8'),
  ('15,8');
