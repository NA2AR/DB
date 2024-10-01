create table if not exists Genre(
	id SERIAL primary key,
	name VARCHAR(60) not null
);
create table if not exists Performers(
	id SERIAL primary key,
	name VARCHAR(60) not null
);
create table if not exists PerformersGenre(
	Genre_id int references Genre(id),
	Performers_id int references Performers(id),
	constraint PG_pk primary key (Genre_id, Performers_id)
);
create table if not exists Album(
	id SERIAL primary key,
	name VARCHAR(60) not null,
	release DATE not null
);
create table if not exists PerformersAlbum(
	Album_id int references Album(id),
	Performers_id int references Performers(id),
	constraint PA_pk primary key (Album_id, Performers_id)
);
create table if not exists Tracks(
	id SERIAL primary key,
	Album_id int references Album(id),
	name VARCHAR(60) not null,
	Duration time not null
);
create table if not exists Collection(
	id SERIAL primary key,
	name VARCHAR(60) not null,
	release DATE not null
);
create table if not exists CollectionTracks(
	Tracks_id int references Tracks(id),
	Collection_id int references Collection(id),
	constraint CT_pk primary key (Tracks_id, Collection_id)
);