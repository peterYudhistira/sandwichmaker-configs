--
-- PostgreSQL database dump
--

-- Dumped from database version 13.15
-- Dumped by pg_dump version 13.15

-- Started on 2025-05-01 17:45:18

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
-- TOC entry 203 (class 1259 OID 47805)
-- Name: checklist_detail; Type: TABLE; Schema: checklist; Owner: postgres
--

CREATE TABLE checklist.checklist_detail (
    "ID" character(20) NOT NULL,
    "ORDERNO" bigint NOT NULL,
    "CATEGORYCODE" character(3) NOT NULL,
    "TIMESTART" timestamp without time zone,
    "TIMEFINISH" timestamp without time zone,
    "ACTIONNAME" text,
    "ACTOR" text,
    "NOTE" text
);


ALTER TABLE checklist.checklist_detail OWNER TO postgres;

--
-- TOC entry 2988 (class 0 OID 47805)
-- Dependencies: 203
-- Data for Name: checklist_detail; Type: TABLE DATA; Schema: checklist; Owner: postgres
--

COPY checklist.checklist_detail ("ID", "ORDERNO", "CATEGORYCODE", "TIMESTART", "TIMEFINISH", "ACTIONNAME", "ACTOR", "NOTE") FROM stdin;
\.


--
-- TOC entry 2857 (class 2606 OID 47812)
-- Name: checklist_detail checklist_detail_pkey1; Type: CONSTRAINT; Schema: checklist; Owner: postgres
--

ALTER TABLE ONLY checklist.checklist_detail
    ADD CONSTRAINT checklist_detail_pkey1 PRIMARY KEY ("ID");


-- Completed on 2025-05-01 17:45:18

--
-- PostgreSQL database dump complete
--

