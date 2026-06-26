--
-- PostgreSQL database dump
--

\restrict X7P7kSScmENVnZfijiv6X5bNEv29Re0WoPrf9xuZEpbHz9pnWXQ39REpNEbPIWj

-- Dumped from database version 17.10 (Homebrew)
-- Dumped by pg_dump version 17.10 (Homebrew)

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET transaction_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

--
-- Data for Name: users; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.users (id, name, email, verified, password, verification_token, token_expires_at, role, created_at, updated_at) VALUES ('b2f13fbf-c6f0-4752-8d69-1448f8a6cfa4', 'anita kolay', 'anita@gmail.com', false, '$argon2id$v=19$m=19456,t=2,p=1$CdeB8REbGXPb69VJ4PHsIA$nK5Yv03wQvQ//y1Pli/VmXXI1+zKzyDIhRM26iH3Les', 'cc976baf-9ae4-46dd-a9de-9283d496dc9a', '2026-06-25 20:32:18.369059+05:30', 'user', '2026-06-24 20:32:18.662819+05:30', '2026-06-24 20:32:18.662819+05:30');
INSERT INTO public.users (id, name, email, verified, password, verification_token, token_expires_at, role, created_at, updated_at) VALUES ('f7ce1a97-9a0d-4ca2-afa8-2c4de7d2a07b', 'Rohan Hudati', 'rohan@gmail.com', false, '$argon2id$v=19$m=19456,t=2,p=1$mWPm/lf8lLWzl648eYO+jQ$aoafm+N3LwL/exsOU8OMmOZTX8OxIbERZ5dVZJPrLBo', '0d117d34-3b28-4a42-ba8b-df4ffa858519', '2026-06-26 01:23:35.288306+05:30', 'user', '2026-06-25 01:23:35.608516+05:30', '2026-06-25 01:23:35.608516+05:30');
INSERT INTO public.users (id, name, email, verified, password, verification_token, token_expires_at, role, created_at, updated_at) VALUES ('c1ba6127-4b0a-4c5f-ab13-5fdb3c8bf64a', 'Subhro Kolay', 'subhrokolay2@gmail.com', true, '$argon2id$v=19$m=19456,t=2,p=1$dsEdH0XmiUxS8rwJ++/J8Q$S0eQ764vYLUfMEeNbVR5Lrjln2DZOyYta7gdOSmHUhM', NULL, NULL, 'user', '2026-06-25 01:25:53.011844+05:30', '2026-06-25 01:26:21.522752+05:30');
INSERT INTO public.users (id, name, email, verified, password, verification_token, token_expires_at, role, created_at, updated_at) VALUES ('2a9dd342-74e1-40a2-9f1a-ffa5964aaa3c', 'elixpo daa', 'elixpo@gmail.com', false, '$argon2id$v=19$m=19456,t=2,p=1$kgwHg6DEHmw5weecgxJC/w$XlgItFbrDJTPWkMiihSVFMyONLaNmIy612qFPZ+l4KE', '15b9e156-ad34-4c01-8d7f-0d139bca4263', '2026-06-26 02:10:46.442472+05:30', 'user', '2026-06-25 02:10:46.739903+05:30', '2026-06-25 02:10:46.739903+05:30');
INSERT INTO public.users (id, name, email, verified, password, verification_token, token_expires_at, role, created_at, updated_at) VALUES ('1641cd38-7ea4-4c3f-b6ad-c942a5ed6592', 'Asta ', 'dribbleff@gmail.com', true, '$argon2id$v=19$m=19456,t=2,p=1$Kt53ISdIE+PMyx0Oef9USg$RT4UDXiqkhALSMBZRs9qhep2NYThODvzSuc+2Jj8p00', NULL, NULL, 'user', '2026-06-25 02:29:29.042634+05:30', '2026-06-25 02:30:08.520364+05:30');


--
-- PostgreSQL database dump complete
--

\unrestrict X7P7kSScmENVnZfijiv6X5bNEv29Re0WoPrf9xuZEpbHz9pnWXQ39REpNEbPIWj

