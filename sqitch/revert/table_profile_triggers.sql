-- Revert boilerplate:table_profile_triggers.sql from pg

BEGIN;

  drop trigger profile_updated_at;

COMMIT;
