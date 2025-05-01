--
-- PostgreSQL database dump
--

-- Dumped from database version 13.15
-- Dumped by pg_dump version 13.15

-- Started on 2025-05-01 17:42:07

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
-- TOC entry 201 (class 1259 OID 47790)
-- Name: checklist; Type: TABLE; Schema: checklist; Owner: postgres
--

CREATE TABLE checklist.checklist (
    id character(20) NOT NULL,
    release_id character(9) NOT NULL
);


ALTER TABLE checklist.checklist OWNER TO postgres;

--
-- TOC entry 2988 (class 0 OID 47790)
-- Dependencies: 201
-- Data for Name: checklist; Type: TABLE DATA; Schema: checklist; Owner: postgres
--

COPY checklist.checklist (id, release_id) FROM stdin;
\.


--
-- TOC entry 2857 (class 2606 OID 47794)
-- Name: checklist checklist_detail_pkey; Type: CONSTRAINT; Schema: checklist; Owner: postgres
--

ALTER TABLE ONLY checklist.checklist
    ADD CONSTRAINT checklist_detail_pkey PRIMARY KEY (id);


-- Completed on 2025-05-01 17:42:07

--
-- PostgreSQL database dump complete
--

