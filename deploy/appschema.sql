-- Deploy flipr:appschema to pg

BEGIN;

-- XXX Add DDLs here.

create table tab_student(name character(20),age integer);
create table tab_class (name character(20),age integer);
create table tab_location (name character(20),age integer);
commit;


