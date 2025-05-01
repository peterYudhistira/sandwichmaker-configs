CREATE SEQUENCE checklist.categories_id_sequence
    INCREMENT 1
    START 1;

ALTER SEQUENCE checklist.categories_id_sequence
    OWNED BY checklist.categories.id;

ALTER SEQUENCE checklist.categories_id_sequence
    OWNER TO postgres;