-- Table: public.employers

-- DROP TABLE public.employers;

CREATE TABLE public.employers
(
    company_name character varying COLLATE pg_catalog."default",
    e_mail character varying COLLATE pg_catalog."default",
    phone_number integer,
    password character varying COLLATE pg_catalog."default"
)

TABLESPACE pg_default;

ALTER TABLE public.employers
    OWNER to postgres;

-- Table: public.job_seekers

-- DROP TABLE public.job_seekers;

CREATE TABLE public.job_seekers
(
    id integer NOT NULL,
    first_name character varying(40) COLLATE pg_catalog."default",
    last_name character varying(40) COLLATE pg_catalog."default",
    national_identity character varying(11) COLLATE pg_catalog."default",
    year_of_birth double precision,
    e_mail character varying COLLATE pg_catalog."default",
    password integer,
    CONSTRAINT job_seekers_id PRIMARY KEY (id)
)

TABLESPACE pg_default;

ALTER TABLE public.job_seekers
    OWNER to postgres;

-- Table: public.staff

-- DROP TABLE public.staff;

CREATE TABLE public.staff
(
)

TABLESPACE pg_default;

ALTER TABLE public.staff
    OWNER to postgres;