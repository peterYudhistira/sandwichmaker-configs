CREATE SEQUENCE checklist.activities_sequence
    INCREMENT 1
    START 1;

ALTER SEQUENCE checklist.activities_sequence
    OWNED BY checklist.activities.id;

ALTER SEQUENCE checklist.activities_sequence
    OWNER TO postgres;