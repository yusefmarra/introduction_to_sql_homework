SELECT * FROM urls;

SELECT original_url FROM urls;

SELECT * FROM urls WHERE id = 2;

SELECT * FROM urls WHERE original_url = "google.com";

UPDATE urls SET count = 42 WHERE id = 3;

DELETE FROM urls WHERE id = 4;

\connect postgres;

DROP DATABASE url_shortener_yusef_marra;
