insert into  album (name, "release")
values ('Лимб', '2017-10-11')

insert into  album (name, "release")
values ('Марабу', '2015-04-17')

insert into  album (name, "release")
values ('Путник', '1997-12-02')

insert into album  (name, "release")
values ('Радио Апокалипсис', '2019-02-04')

insert into collection ( name, "release")
values ('Любимое', '2024-10-14')

insert into collection ( name, "release")
values ('Реп', '2024-03-15')

insert into collection ( name, "release")
values ('Реп-рок', '2024-05-15')

insert into collection ( name, "release")
values ('Не включать', '2024-11-26')

insert into collection ( name, "release")
values ('Старое', '2018-06-28')

insert into genre (name)
values ('Рок')

insert into genre (name)
values ('ПОП')

insert into genre (name)
values ('Реп')

insert into performers (name)
values ('ATL')

insert into performers (name)
values ('НЛО')

insert into performers (name)
values ('Зараза')

insert into performers (name)
values ('КИШ')

insert into  tracks (album_id , name, duration)
values ('4','мой характер', '00:03:51')

insert into tracks (album_id , name, duration)
values ('4','Охотник', '00:02:36')

insert into tracks (album_id , name, duration)
values ('3','Марабу', '00:02:53')

insert into tracks (album_id , name, duration)
values ('3','Ареола', '00:03:04')

insert into tracks (album_id , name, duration)
values ('2','Шаман', '00:02:35')

insert into tracks (album_id , name, duration)
values ('2','Астронавт', '00:02:57')

insert into tracks (album_id , name, duration)
values ('4','мой характер', '00:03:51')

insert into tracks (album_id , name, duration)
values ('5','ящик', '00:03:27')

insert into performersalbum (album_id, performers_id)
values ('4','4')

insert into performersalbum (album_id, performers_id)
values ('2','1')

insert into performersalbum (album_id, performers_id)
values ('3','1')

insert into performersalbum (album_id, performers_id)
values ('5','1')

insert into collectiontracks (tracks_id, collection_id)
values ('2','1')

insert into collectiontracks (tracks_id, collection_id)
values ('3','1')

insert into collectiontracks (tracks_id, collection_id)
values ('4','1')

insert into collectiontracks (tracks_id, collection_id)
values ('3','2')

insert into collectiontracks (tracks_id, collection_id)
values ('4','2')

insert into collectiontracks (tracks_id, collection_id)
values ('6','2')

insert into collectiontracks (tracks_id, collection_id)
values ('8','2')

insert into collectiontracks (tracks_id, collection_id)
values ('1','4')

insert into collectiontracks (tracks_id, collection_id)
values ('5','4')

insert into collectiontracks (tracks_id, collection_id)
values ('7','4')

insert into collectiontracks (tracks_id, collection_id)
values ('8','4')

insert into collectiontracks (tracks_id, collection_id)
values ('8','5')

