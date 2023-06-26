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
insert into album (album_name) values
  ('The Massacre'),
  ('Encore'),
  ('Load'),
  ('Shadow Kingdom'),
  ('Жаль нет ружья'),
  ('Снегири и суперклей'),
  ('Full sircle'),
  ('Band of Gypsys');
insert into artistalbum (artist_id, album_id) values
  ('1,1'),
  ('2,2'),
  ('3,3'),
  ('4,4'),
  ('5,5'),
  ('6,6'),
  ('7,7'),
  ('8,8');
insert into songs(songs_name, album_id) values
  ('My Toy Soldier', 1),
  ('Curtains Up', 2),
  ('2х4', 3),
  ('I’ll Be Your Baby Tonight', 4),
  ('Вдова и горбун', 5),
  ('Пьянка', 5),
  ('Генрих и смерть', 5),
  ('Водяной', 5),
  ('Мертвый анархист', 5),
  ('Медведь', 5),
  ('Снегири и суперклей', 6),
  ('Люби себя люби', 6),
  ('Lay Me Down', 7),
  ('We Gotta Live Together', 8),
  ('Machine Gun', 8);
insert into collection(collection_name) values
  ('Коллекционное издание 1'),
  ('Коллекционное издание 2'),
  ('Коллекционное издание 3'),
  ('Коллекционное издание 4'),
  ('Коллекционное издание 5'),
  ('Коллекционное издание 6'),
  ('Коллекционное издание 7'),
  ('Коллекционное издание 8');
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
