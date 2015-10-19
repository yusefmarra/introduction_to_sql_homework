CREATE DATABASE url_shortener_yusef_marra;

\connect url_shortener_yusef_marra;

CREATE TABLE urls (
  id SERIAL NOT NULL,
  original_url varchar NOT NULL,
  count integer DEFAULT 0,
  PRIMARY KEY (id)
);

INSERT INTO urls (original_url, count) VALUES
  ('google.com', DEFAULT),
  ('facebook.com', 1),
  ('stackoverflow.com', 5),
  ('github.com', 8),
  ('tank-arena.herokuapp.com', 92);
