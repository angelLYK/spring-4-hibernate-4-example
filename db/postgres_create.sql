DROP DATABASE example;

CREATE DATABASE example
  WITH OWNER = example
       ENCODING = 'UTF8'
       TABLESPACE = pg_default
       LC_COLLATE = 'en_US.UTF-8'
       LC_CTYPE = 'en_US.UTF-8'
       CONNECTION LIMIT = -1;
GRANT ALL ON DATABASE example TO example;
REVOKE ALL ON DATABASE example FROM public;