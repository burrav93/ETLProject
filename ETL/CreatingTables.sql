-- Table: public."CHIInspection"

-- DROP TABLE public."CHIInspection";

CREATE TABLE public."CHIInspection"
(
    "ID" integer NOT NULL,
    "Business Name" text COLLATE pg_catalog."default",
    "Inspection Date" date,
    "Inspection Type" text COLLATE pg_catalog."default",
    "Violation" text COLLATE pg_catalog."default",
    "Risk" text COLLATE pg_catalog."default",
    CONSTRAINT "CHIInspection_pkey" PRIMARY KEY ("ID")
)
WITH (
    OIDS = FALSE
)
TABLESPACE pg_default;

ALTER TABLE public."CHIInspection"
    OWNER to postgres;



-- Table: public."SFInspection"

-- DROP TABLE public."SFInspection";

CREATE TABLE public."SFInspection"
(
    "ID" text COLLATE pg_catalog."default" NOT NULL,
    "Business Name" text COLLATE pg_catalog."default",
    "Inspection Date" date,
    "Inspection Type" text COLLATE pg_catalog."default",
    "Violation" text COLLATE pg_catalog."default",
    "Risk" text COLLATE pg_catalog."default",
    CONSTRAINT "SFInspection_pkey" PRIMARY KEY ("ID")
)
WITH (
    OIDS = FALSE
)
TABLESPACE pg_default;

ALTER TABLE public."SFInspection"
    OWNER to postgres;