-- Deploy flipr:appschema to pg

BEGIN;

-- XXX Add DDLs here.

--create table tab_1 (name character(20),age integer);
--create table tab_2 (name character(20),age integer);
cREATE OR REPLACE PROCEDURE pr_test_procedure (INOUT msg TEXT)

 AS $$

 BEGIN

 RAISE NOTICE 'Procedure version-1 .This procedure has been modified %', msg ;
 RAISE NOTICE 'Procedure version-2 .This procedure has been modified %', msg ;
 RAISE NOTICE 'Procedure version-3 .This procedure has been modified %', msg ;
 END ;
$$

LANGUAGE plpgsql ;

commit;

