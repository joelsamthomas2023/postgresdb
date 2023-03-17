-- Deploy flipr:appschema to pg

BEGIN;

-- XXX Add DDLs here.
create table tbltest(serlno int,description varchar(100));

COMMIT;
