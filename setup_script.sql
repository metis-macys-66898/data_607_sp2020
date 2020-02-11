

CREATE TABLE public.movies
(
    movie_id integer,
    movie_name character varying(51) COLLATE pg_catalog."default"
)

TABLESPACE pg_default;

ALTER TABLE public.movies
    OWNER to postgres;

insert into movies (movie_id, movie_name) values (1, 'Finding Dory');
insert into movies (movie_id, movie_name) values (2, 'Avengers Endgame');
insert into movies (movie_id, movie_name) values (3, 'Dear Basketball');
insert into movies (movie_id, movie_name) values (4, 'Your Name');
insert into movies (movie_id, movie_name) values (5, 'Rogue One: A Star Wars Story');
insert into movies (movie_id, movie_name) values (6, 'Interstellar');

-- SELECT * FROM movies; 


CREATE TABLE public.reviews
(
    reviewer_id integer,
    reviewer_name character varying(31) COLLATE pg_catalog."default",
    gender "char"
)

TABLESPACE pg_default;

ALTER TABLE public.reviews
    OWNER to postgres;


-- truncate table reviews;

insert into reviews (reviewer_id, reviewer_name, gender) values (1, 'Yoshi', 'M');
insert into reviews (reviewer_id, reviewer_name, gender) values (2, 'Dennis', 'M');
insert into reviews (reviewer_id, reviewer_name, gender) values (3, 'Emma', 'F');
insert into reviews (reviewer_id, reviewer_name, gender) values (4, 'Wakana', 'F');
insert into reviews (reviewer_id, reviewer_name, gender) values (5, 'Yan', 'F');


-- SELECT * FROM reviews;

CREATE TABLE public.ratings
(
    reviewer_id integer,
    movie_id integer,
    rating numeric
)

TABLESPACE pg_default;

ALTER TABLE public.ratings
    OWNER to postgres;



-- inserting Yoshi's ratings
insert into ratings (reviewer_id, movie_id, rating) values (1, 1, 3.0);
insert into ratings (reviewer_id, movie_id, rating) values (1, 2, 5.0);
insert into ratings (reviewer_id, movie_id, rating) values (1, 3, 3.0);
insert into ratings (reviewer_id, movie_id, rating) values (1, 4, 4.0);
insert into ratings (reviewer_id, movie_id, rating) values (1, 5, 1.0);
insert into ratings (reviewer_id, movie_id, rating) values (1, 6, 5.0);
-- inserting Dennis' ratings 

insert into ratings (reviewer_id, movie_id, rating) values (2, 1, 3.0);
insert into ratings (reviewer_id, movie_id, rating) values (2, 2, 4.0);
insert into ratings (reviewer_id, movie_id, rating) values (2, 3, 5.0);
insert into ratings (reviewer_id, movie_id, rating) values (2, 4, 4.5);
insert into ratings (reviewer_id, movie_id, rating) values (2, 5, 3.5);
insert into ratings (reviewer_id, movie_id, rating) values (2, 6, null);

-- inserting Emma's ratings 

insert into ratings (reviewer_id, movie_id, rating) values (3, 1, 5.0);
insert into ratings (reviewer_id, movie_id, rating) values (3, 2, 3.0);
insert into ratings (reviewer_id, movie_id, rating) values (3, 3, 3.0);
insert into ratings (reviewer_id, movie_id, rating) values (3, 4, 5.0);
insert into ratings (reviewer_id, movie_id, rating) values (3, 5, 3.0);
insert into ratings (reviewer_id, movie_id, rating) values (3, 6, 3.5);

-- inserting Wakana's ratings 

insert into ratings (reviewer_id, movie_id, rating) values (4, 1, 3.0);
insert into ratings (reviewer_id, movie_id, rating) values (4, 2, 1.0);
insert into ratings (reviewer_id, movie_id, rating) values (4, 3, 1.0);
insert into ratings (reviewer_id, movie_id, rating) values (4, 4, 4.0);
insert into ratings (reviewer_id, movie_id, rating) values (4, 5, 3.0);
insert into ratings (reviewer_id, movie_id, rating) values (4, 6, 4.0);

-- inserting Yan's ratings 

insert into ratings (reviewer_id, movie_id, rating) values (5, 1, 4.0);
insert into ratings (reviewer_id, movie_id, rating) values (5, 2, 4.0);
insert into ratings (reviewer_id, movie_id, rating) values (5, 3, 4.0);
insert into ratings (reviewer_id, movie_id, rating) values (5, 4, 3.0);
insert into ratings (reviewer_id, movie_id, rating) values (5, 5, 1.5);
insert into ratings (reviewer_id, movie_id, rating) values (5, 6, 4.5);



-- SELECT * FROM ratings;


