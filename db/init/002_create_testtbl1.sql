-- Creates table testtbl1 in cherrydb. Ensure you're connected to cherrydb.
\\connect cherrydb
CREATE TABLE IF NOT EXISTS testtbl1 (
  id BIGSERIAL PRIMARY KEY,
  data TEXT NOT NULL
);
