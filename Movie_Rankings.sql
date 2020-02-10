-- Table: public.movies_survey_data

-- DROP TABLE public.movies_survey_data;

CREATE TABLE public.movies_survey_data
(
    "reviewer" character(31) COLLATE pg_catalog."default",
    finding_dory integer,
    "avengers_endgame" integer,
    "dear_basketball" integer,
    "your_name" integer,
    "rogue_one" integer,
    "interstellar" integer
)

TABLESPACE pg_default;

ALTER TABLE public.movies_survey_data
    OWNER to postgres;


TRUNCATE TABLE movies_survey_data ;


INSERT INTO public.movies_survey_data(
	"reviewer", finding_dory, "avengers_endgame", "dear_basketball", "your_name", "rogue_one", "interstellar")
	VALUES ('Yoshi', 3, 5, 3, 4, 1, 5);
	
INSERT INTO public.movies_survey_data(
		"reviewer", finding_dory, "avengers_endgame", "dear_basketball", "your_name", "rogue_one", "interstellar")
	VALUES ('Dennis', 3, 4, 5, 4, 3, null);
	
INSERT INTO public.movies_survey_data(
	"reviewer", finding_dory, "avengers_endgame", "dear_basketball", "your_name", "rogue_one", "interstellar")
	VALUES ('Emma', 5, 3, 3, 5, 3, 3);


INSERT INTO public.movies_survey_data(
	"reviewer", finding_dory, "avengers_endgame", "dear_basketball", "your_name", "rogue_one", "interstellar")
	VALUES ('Wakana', 3, 1, 1, 4, 3, 4);


INSERT INTO public.movies_survey_data(
	"reviewer", finding_dory, "avengers_endgame", "dear_basketball", "your_name", "rogue_one", "interstellar")
	VALUES ('Yan', 4, 4, 4, 3, 1, 4);


SELECT * FROM public.movies_survey_data;
