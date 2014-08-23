--
-- PostgreSQL database dump
--

SET statement_timeout = 0;
SET lock_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SET check_function_bodies = false;
SET client_min_messages = warning;

SET search_path = public, pg_catalog;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: schema_migrations; Type: TABLE; Schema: public; Owner: Shiguang; Tablespace: 
--

CREATE TABLE schema_migrations (
    version character varying(255) NOT NULL
);


ALTER TABLE public.schema_migrations OWNER TO "Shiguang";

--
-- Data for Name: schema_migrations; Type: TABLE DATA; Schema: public; Owner: Shiguang
--

INSERT INTO schema_migrations VALUES ('20140823105553');
INSERT INTO schema_migrations VALUES ('20140823105606');
INSERT INTO schema_migrations VALUES ('20140823105618');
INSERT INTO schema_migrations VALUES ('20140823105629');
INSERT INTO schema_migrations VALUES ('20140823105649');
INSERT INTO schema_migrations VALUES ('20140823105657');
INSERT INTO schema_migrations VALUES ('20140823105732');
INSERT INTO schema_migrations VALUES ('20140823105750');
INSERT INTO schema_migrations VALUES ('20140823105803');
INSERT INTO schema_migrations VALUES ('20140823105820');
INSERT INTO schema_migrations VALUES ('20140823105830');
INSERT INTO schema_migrations VALUES ('20140823105845');
INSERT INTO schema_migrations VALUES ('20140823105906');


--
-- Name: unique_schema_migrations; Type: INDEX; Schema: public; Owner: Shiguang; Tablespace: 
--

CREATE UNIQUE INDEX unique_schema_migrations ON schema_migrations USING btree (version);


--
-- PostgreSQL database dump complete
--

