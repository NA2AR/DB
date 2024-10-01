SELECT name, duration FROM tracks
order by duration desc
limit 1

SELECT name FROM tracks
where duration > '03%'

select name from collection
where "release" between '2018-01-01' and '2021-01-01'

select name from performers
where name not like ' '

select name from tracks 
where name like '%мой%' or name like '%my%'

select AVG(duration) from tracks

select count(id) from performers 

select count(*) from tracks
where id = (select id from album where release between '2019-01-01' and '2021-01-01')

select p2.name from performersalbum p
join performers p2 on p.performers_id = p2.id 
join album a on p.album_id = a.id 
where release not between '2020-01-01' and '2021-01-01'

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
