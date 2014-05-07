--
-- PostgreSQL database dump
--

SET statement_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SET check_function_bodies = false;
SET client_min_messages = warning;

--
-- Name: plpgsql; Type: EXTENSION; Schema: -; Owner: 
--

CREATE EXTENSION IF NOT EXISTS plpgsql WITH SCHEMA pg_catalog;


--
-- Name: EXTENSION plpgsql; Type: COMMENT; Schema: -; Owner: 
--

COMMENT ON EXTENSION plpgsql IS 'PL/pgSQL procedural language';


SET search_path = public, pg_catalog;

--
-- Name: ead_additive_id_seq; Type: SEQUENCE; Schema: public; Owner: root
--

CREATE SEQUENCE ead_additive_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.ead_additive_id_seq OWNER TO root;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: ead_Additive; Type: TABLE; Schema: public; Owner: root; Tablespace: 
--

CREATE TABLE "ead_Additive" (
    id integer DEFAULT nextval('ead_additive_id_seq'::regclass) NOT NULL,
    category_id integer DEFAULT (-1) NOT NULL,
    code character varying(45) NOT NULL,
    visible boolean NOT NULL,
    last_update timestamp without time zone NOT NULL
);


ALTER TABLE public."ead_Additive" OWNER TO root;

--
-- Name: ead_additivecategory_id_seq; Type: SEQUENCE; Schema: public; Owner: root
--

CREATE SEQUENCE ead_additivecategory_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.ead_additivecategory_id_seq OWNER TO root;

--
-- Name: ead_AdditiveCategory; Type: TABLE; Schema: public; Owner: root; Tablespace: 
--

CREATE TABLE "ead_AdditiveCategory" (
    id integer DEFAULT nextval('ead_additivecategory_id_seq'::regclass) NOT NULL,
    category integer NOT NULL,
    last_update timestamp without time zone NOT NULL
);


ALTER TABLE public."ead_AdditiveCategory" OWNER TO root;

--
-- Name: ead_additivecategoryprops_id_seq; Type: SEQUENCE; Schema: public; Owner: root
--

CREATE SEQUENCE ead_additivecategoryprops_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.ead_additivecategoryprops_id_seq OWNER TO root;

--
-- Name: ead_AdditiveCategoryProps; Type: TABLE; Schema: public; Owner: root; Tablespace: 
--

CREATE TABLE "ead_AdditiveCategoryProps" (
    id integer DEFAULT nextval('ead_additivecategoryprops_id_seq'::regclass) NOT NULL,
    category_id integer NOT NULL,
    locale_id integer NOT NULL,
    name character varying(45) NOT NULL,
    description text NOT NULL,
    last_update timestamp without time zone NOT NULL
);


ALTER TABLE public."ead_AdditiveCategoryProps" OWNER TO root;

--
-- Name: ead_additiveprops_id_seq; Type: SEQUENCE; Schema: public; Owner: root
--

CREATE SEQUENCE ead_additiveprops_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.ead_additiveprops_id_seq OWNER TO root;

--
-- Name: ead_AdditiveProps; Type: TABLE; Schema: public; Owner: root; Tablespace: 
--

CREATE TABLE "ead_AdditiveProps" (
    id integer DEFAULT nextval('ead_additiveprops_id_seq'::regclass) NOT NULL,
    additive_id integer NOT NULL,
    locale_id integer NOT NULL,
    key_name character varying(45) NOT NULL,
    value_str text,
    value_text text,
    value_big_text text,
    last_update timestamp without time zone NOT NULL
);


ALTER TABLE public."ead_AdditiveProps" OWNER TO root;

--
-- Name: ead_locale_id_seq; Type: SEQUENCE; Schema: public; Owner: root
--

CREATE SEQUENCE ead_locale_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.ead_locale_id_seq OWNER TO root;

--
-- Name: ead_Locale; Type: TABLE; Schema: public; Owner: root; Tablespace: 
--

CREATE TABLE "ead_Locale" (
    id integer DEFAULT nextval('ead_locale_id_seq'::regclass) NOT NULL,
    code character varying(45) NOT NULL,
    enabled boolean NOT NULL
);


ALTER TABLE public."ead_Locale" OWNER TO root;

--
-- Name: ead_AdditiveCategoryProps_id_pkey; Type: CONSTRAINT; Schema: public; Owner: root; Tablespace: 
--

ALTER TABLE ONLY "ead_AdditiveCategoryProps"
    ADD CONSTRAINT "ead_AdditiveCategoryProps_id_pkey" PRIMARY KEY (id);


--
-- Name: ead_AdditiveCategory_id_pkey; Type: CONSTRAINT; Schema: public; Owner: root; Tablespace: 
--

ALTER TABLE ONLY "ead_AdditiveCategory"
    ADD CONSTRAINT "ead_AdditiveCategory_id_pkey" PRIMARY KEY (id);


--
-- Name: ead_AdditiveProps_id_pkey; Type: CONSTRAINT; Schema: public; Owner: root; Tablespace: 
--

ALTER TABLE ONLY "ead_AdditiveProps"
    ADD CONSTRAINT "ead_AdditiveProps_id_pkey" PRIMARY KEY (id);


--
-- Name: ead_Additive_id_pkey; Type: CONSTRAINT; Schema: public; Owner: root; Tablespace: 
--

ALTER TABLE ONLY "ead_Additive"
    ADD CONSTRAINT "ead_Additive_id_pkey" PRIMARY KEY (id);


--
-- Name: ead_Locale_id_pkey; Type: CONSTRAINT; Schema: public; Owner: root; Tablespace: 
--

ALTER TABLE ONLY "ead_Locale"
    ADD CONSTRAINT "ead_Locale_id_pkey" PRIMARY KEY (id);


--
-- Name: ead_AdditiveCategoryProps_category_id; Type: INDEX; Schema: public; Owner: root; Tablespace: 
--

CREATE INDEX "ead_AdditiveCategoryProps_category_id" ON "ead_AdditiveCategoryProps" USING btree (category_id);


--
-- Name: ead_AdditiveCategoryProps_id; Type: INDEX; Schema: public; Owner: root; Tablespace: 
--

CREATE UNIQUE INDEX "ead_AdditiveCategoryProps_id" ON "ead_AdditiveCategoryProps" USING btree (id);


--
-- Name: ead_AdditiveCategoryProps_locale_id; Type: INDEX; Schema: public; Owner: root; Tablespace: 
--

CREATE INDEX "ead_AdditiveCategoryProps_locale_id" ON "ead_AdditiveCategoryProps" USING btree (locale_id);


--
-- Name: ead_AdditiveCategory_category; Type: INDEX; Schema: public; Owner: root; Tablespace: 
--

CREATE UNIQUE INDEX "ead_AdditiveCategory_category" ON "ead_AdditiveCategory" USING btree (category);


--
-- Name: ead_AdditiveCategory_id; Type: INDEX; Schema: public; Owner: root; Tablespace: 
--

CREATE UNIQUE INDEX "ead_AdditiveCategory_id" ON "ead_AdditiveCategory" USING btree (id);


--
-- Name: ead_AdditiveProps_additive_id; Type: INDEX; Schema: public; Owner: root; Tablespace: 
--

CREATE INDEX "ead_AdditiveProps_additive_id" ON "ead_AdditiveProps" USING btree (additive_id);


--
-- Name: ead_AdditiveProps_id; Type: INDEX; Schema: public; Owner: root; Tablespace: 
--

CREATE UNIQUE INDEX "ead_AdditiveProps_id" ON "ead_AdditiveProps" USING btree (id);


--
-- Name: ead_AdditiveProps_locale_id; Type: INDEX; Schema: public; Owner: root; Tablespace: 
--

CREATE INDEX "ead_AdditiveProps_locale_id" ON "ead_AdditiveProps" USING btree (locale_id);


--
-- Name: ead_Additive_category_id; Type: INDEX; Schema: public; Owner: root; Tablespace: 
--

CREATE INDEX "ead_Additive_category_id" ON "ead_Additive" USING btree (category_id);


--
-- Name: ead_Additive_code; Type: INDEX; Schema: public; Owner: root; Tablespace: 
--

CREATE UNIQUE INDEX "ead_Additive_code" ON "ead_Additive" USING btree (code);


--
-- Name: ead_Additive_id; Type: INDEX; Schema: public; Owner: root; Tablespace: 
--

CREATE UNIQUE INDEX "ead_Additive_id" ON "ead_Additive" USING btree (id);


--
-- Name: ead_Locale_id; Type: INDEX; Schema: public; Owner: root; Tablespace: 
--

CREATE UNIQUE INDEX "ead_Locale_id" ON "ead_Locale" USING btree (id);


--
-- Name: ead_AdditiveCategoryProps_category_id_fkey; Type: FK CONSTRAINT; Schema: public; Owner: root
--

ALTER TABLE ONLY "ead_AdditiveCategoryProps"
    ADD CONSTRAINT "ead_AdditiveCategoryProps_category_id_fkey" FOREIGN KEY (category_id) REFERENCES "ead_AdditiveCategory"(id);


--
-- Name: ead_AdditiveCategoryProps_locale_id_fkey; Type: FK CONSTRAINT; Schema: public; Owner: root
--

ALTER TABLE ONLY "ead_AdditiveCategoryProps"
    ADD CONSTRAINT "ead_AdditiveCategoryProps_locale_id_fkey" FOREIGN KEY (locale_id) REFERENCES "ead_Locale"(id);


--
-- Name: ead_AdditiveProps_additive_id_fkey; Type: FK CONSTRAINT; Schema: public; Owner: root
--

ALTER TABLE ONLY "ead_AdditiveProps"
    ADD CONSTRAINT "ead_AdditiveProps_additive_id_fkey" FOREIGN KEY (additive_id) REFERENCES "ead_Additive"(id);


--
-- Name: ead_AdditiveProps_locale_id_fkey; Type: FK CONSTRAINT; Schema: public; Owner: root
--

ALTER TABLE ONLY "ead_AdditiveProps"
    ADD CONSTRAINT "ead_AdditiveProps_locale_id_fkey" FOREIGN KEY (locale_id) REFERENCES "ead_Locale"(id);


--
-- Name: ead_Additive_category_id_fkey; Type: FK CONSTRAINT; Schema: public; Owner: root
--

ALTER TABLE ONLY "ead_Additive"
    ADD CONSTRAINT "ead_Additive_category_id_fkey" FOREIGN KEY (category_id) REFERENCES "ead_AdditiveCategory"(id);


--
-- Name: public; Type: ACL; Schema: -; Owner: postgres
--

REVOKE ALL ON SCHEMA public FROM PUBLIC;
REVOKE ALL ON SCHEMA public FROM postgres;
GRANT ALL ON SCHEMA public TO postgres;
GRANT ALL ON SCHEMA public TO PUBLIC;


--
-- PostgreSQL database dump complete
--

