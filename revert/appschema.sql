-- Revert flipr:appschema from pg

BEGIN;

-- XXX Add DDLs here.
drop table public.test1;
commit;
