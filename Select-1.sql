select distinct name, duration FROM tracks
where duration = (select max(duration) from tracks t)

SELECT name FROM tracks
where duration > '03%'

select name from collection
where "release" between '2018-01-01' and '2021-01-01'

select name from performers
where name not like ' '

select name from tracks 
where name like '%мой%' or name like '%my%'

select distinct g."name", count(genre_id)  from performersgenre p 
join genre g on g.id = p.genre_id 
join performers p2 on p2.id = p.performers_id
group by g."name" 
order by count(genre_id)desc 

select a."name", avg(t.duration) from album a
join tracks t on t.album_id = a.id 
group by a."name" 
order by avg(t.duration)

select count(*) from tracks t
join album a on a.id = t.album_id 
where a.id = (select id from album where release between '2019-01-01' and '2021-01-01')

select p2.name from performersalbum p
join performers p2 on p.performers_id = p2.id 
join album a on p.album_id = a.id 
where p2.name not like (select p2.name where a."release" between '2020-01-01' and '2021-01-01')

select distinct c2.name from collectiontracks c
join collection c2 on c.collection_id = c2.id
right join tracks t on c.tracks_id = t.id 
where t.album_id = (select album_id from performersalbum p where performers_id = 1)

select distinct c2."name" from collectiontracks c
join collection c2 on c.collection_id = c2.id
join tracks t on c.tracks_id = t.id 
join performersalbum p on t.album_id = p.album_id 
join performers p2 on p.performers_id = p2.id 
where p2."name" = 'ATL'
