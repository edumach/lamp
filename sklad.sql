/* ---------------------------------------------
Založení databáze eshop a nastavení jako aktivní:

CREATE DATABASE IF NOT EXISTS eshop;
USE eshop;
--------------------------------------------- */

/* Vytvoření tabulky sklad */
CREATE TABLE sklad (
  id int PRIMARY KEY AUTO_INCREMENT,
  kategorie VARCHAR(30),
  nazev varchar(100) NOT NULL UNIQUE,
  cena int DEFAULT 0,
  pocet int unsigned NOT NULL DEFAULT 0
);

/* Dva záznamy */
INSERT INTO sklad (kategorie, nazev, cena, pocet) VALUES ("Tričko", "Tričko modré", 200, 6);
INSERT INTO sklad (kategorie, nazev, cena, pocet) VALUES ("Tričko", "Tričko zelené", 250, 10);

/* Další záznamy v jednom INSERT */
INSERT INTO sklad (kategorie, nazev, cena, pocet) VALUES
("Deštník", "Deštník velký", 300, 5),
("Deštník", "Deštník malý", 150, 2),
("Kalhoty", "Kalhoty dlouhé", 600, 7),
("Kalhoty", "Kalhoty krátké", 300, 3),
("Sukně", "Sukně barevná dlouhá", 500, 9),
("Mikina", "Mikina s kapucí", 800, 6);


/* dodatečné záznamy, aby lich bylo víc :) */
INSERT INTO sklad (kategorie, nazev, cena, pocet) VALUES
("Deštník", "Deštník skládací", 200, 8),
("Deštník", "Deštník průhledný", 180, 4),
("Kalhoty", "Kalhoty sportovní", 450, 12),
("Kalhoty", "Kalhoty s kapsami", 550, 6),
("Sukně", "Sukně plisovaná krátká", 400, 5),
("Sukně", "Sukně černá klasická", 350, 8),
("Mikina", "Mikina bez kapuce", 700, 10),
("Mikina", "Mikina na zip", 850, 3),
("Tričko", "Tričko s potiskem", 220, 15),
("Tričko", "Tričko bílé", 180, 20);

