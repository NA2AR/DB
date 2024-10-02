insert into  album (name, "release")
values 
	('Лимб', '2017-10-11'),
	('Марабу', '2015-04-17'),
	('Путник', '1997-12-02'),
	('Радио Апокалипсис', '2020-02-04')

insert into collection ( name, "release")
values 
	('Любимое', '2024-10-14'),
	('Реп', '2024-03-15'),
	('Реп-рок', '2024-05-15'),
	('Не включать', '2024-11-26'),
	('Старое', '2018-06-28'),

insert into genre (name)
values 
	('Рок'),
	('ПОП'),
	('Реп')

insert into performers (name)
values 
	('ATL'),
	('НЛО'),
	('Зараза'),
	('КИШ')

insert into tracks (album_id , name, duration)
values 
	('4','мой характер', '00:03:51'),
	('4','Охотник', '00:02:36'),
	('3','Марабу', '00:02:53'),
	('3','Ареола', '00:03:04'),
	('2','Шаман', '00:02:35'),
	('2','Астронавт', '00:02:57'),
	('4','мой характер', '00:03:51')
	('5','ящик', '00:03:27')

insert into performersalbum (album_id, performers_id)
values 
	('4','4'),
	('2','1'),
	('3','1'),
 	('5','1')

insert into collectiontracks (tracks_id, collection_id)
values 
	('2','1'),
 	('3','1'),
 	('4','1'),	
 	('3','2'),
 	('4','2'),
 	('6','2'),
 	('8','2'),
 	('1','4'),
 	('5','4'),
 	('7','4'),
 	('8','4'),
 	('8','5')

insert into performersgenre (genre_id, performers_id)
values
 	('1','4'),
 	('2','1'),
 	('2','2'),
 	('2','3'),
 	('3','1')

 	
