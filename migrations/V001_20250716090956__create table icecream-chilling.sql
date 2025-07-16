CREATE TABLE IF NOT EXISTS longth001."icecream-chilling"
(
    "ID" integer NOT NULL,
    "Flavour" character varying(50) COLLATE pg_catalog."default" NOT NULL,
    "OrderedBy" character varying(128) COLLATE pg_catalog."default" NOT NULL,
    "Size" smallint NOT NULL,
    "Comment" text COLLATE pg_catalog."default",
    CONSTRAINT "icecream-chilling_pkey" PRIMARY KEY ("ID")
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS longth001."icecream-chilling"
    OWNER to postgres;