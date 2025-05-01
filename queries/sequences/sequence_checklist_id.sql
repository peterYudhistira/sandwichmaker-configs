CREATE SEQUENCE checklist.checklists
    INCREMENT 1
    START 1;

ALTER SEQUENCE checklist.test_sequence
    OWNED BY checklist.activities.id;

ALTER SEQUENCE checklist.test_sequence
    OWNER TO postgres;