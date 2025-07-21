--
-- PostgreSQL database dump
--

-- Dumped from database version 13.15
-- Dumped by pg_dump version 13.15

-- Started on 2025-07-21 22:51:19

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- TOC entry 202 (class 1259 OID 47805)
-- Name: checklist_detail; Type: TABLE; Schema: checklist; Owner: postgres
--

CREATE TABLE checklist.checklist_detail (
    id bigint NOT NULL,
    order_no bigint NOT NULL,
    category_code character varying(255) NOT NULL,
    time_start timestamp without time zone,
    time_finish timestamp without time zone,
    actioncode character varying(255),
    actor character varying(255),
    note text,
    action_code character varying(255),
    checklist_id bigint NOT NULL,
    checklist_detail bigint
);


ALTER TABLE checklist.checklist_detail OWNER TO postgres;

--
-- TOC entry 207 (class 1259 OID 47838)
-- Name: checklist_detail_id_sequence; Type: SEQUENCE; Schema: checklist; Owner: postgres
--

CREATE SEQUENCE checklist.checklist_detail_id_sequence
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE checklist.checklist_detail_id_sequence OWNER TO postgres;

--
-- TOC entry 3019 (class 0 OID 0)
-- Dependencies: 207
-- Name: checklist_detail_id_sequence; Type: SEQUENCE OWNED BY; Schema: checklist; Owner: postgres
--

ALTER SEQUENCE checklist.checklist_detail_id_sequence OWNED BY checklist.checklist_detail.id;


--
-- TOC entry 3012 (class 0 OID 47805)
-- Dependencies: 202
-- Data for Name: checklist_detail; Type: TABLE DATA; Schema: checklist; Owner: postgres
--

COPY checklist.checklist_detail (id, order_no, category_code, time_start, time_finish, actioncode, actor, note, action_code, checklist_id, checklist_detail) FROM stdin;
\.


--
-- TOC entry 3020 (class 0 OID 0)
-- Dependencies: 207
-- Name: checklist_detail_id_sequence; Type: SEQUENCE SET; Schema: checklist; Owner: postgres
--

SELECT pg_catalog.setval('checklist.checklist_detail_id_sequence', 1, false);


--
-- TOC entry 2881 (class 2606 OID 47873)
-- Name: checklist_detail checklist_detail_pkey1; Type: CONSTRAINT; Schema: checklist; Owner: postgres
--

ALTER TABLE ONLY checklist.checklist_detail
    ADD CONSTRAINT checklist_detail_pkey1 PRIMARY KEY (id);


-- Completed on 2025-07-21 22:51:19

--
-- PostgreSQL database dump complete
--

