-- schema.sql — smallest useful schema.
-- Apply: sqlite3 app.db < schema.sql
-- Docs: https://www.sqlite.org/docs.html
CREATE TABLE IF NOT EXISTS hello (
  id   INTEGER PRIMARY KEY,
  note TEXT NOT NULL DEFAULT 'Hello from the Qompass AI SQLite template.'
);
