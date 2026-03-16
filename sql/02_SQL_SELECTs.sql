-- Relation = Tabelle
\! cls

USE bike;
SHOW TABLES;

/* Query 1
Schreiben Sie einen Select-Befehl, 
der aus der Relation (Tabelle) Personal die Namen aller Personen ermittelt, 
die mehr als 3000 Euro verdienen.
*/

SELECT " Gehalt > 3000 Euro";

# ges. Tabelle
-- SELECT * FROM Personal;

# Query


/* Query 2
Geben Sie die Gesamtanzahl der für Aufträge reservierten Artikel aus 
(die benötigten Informationen stehen in der Relation Reservierung).
*/

SELECT " Alle reservierten Artikel";

# ges. Tabelle
-- SELECT * FROM Reservierung;

# Query


/* Query 3
Geben Sie alle Artikel der Relation Lager aus, deren Bestand abzüglich 
des Mindestbestands und der Reservierungen unter den Wert 3 gesunken ist. 
Als Ausgabe werden Artikelnummer und Artikelbezeichnung erwartet.
*/
# Bedingung:  (Bestand - Mindbest - Reserviert) < 3

SELECT " Mindestbestand ...";

-- SELECT * FROM Lager; -- Tab. Lager
-- SELECT * FROM Artikel; -- Tab. Artikel


-- Tab. Lager + Artikel m. INNER JOIN + Bedingung





/* Query 4
Aus wie vielen Einzelheiten bestehen alle zusammengesetzten Artikel?
Falls ein Einzelteil wieder aus noch kleineren Einzelteilen besteht, 
so ist dies nicht weiter zu berücksichtigen. Tab. Teilestruktur --> Anzahl
*/

SELECT " Teilestruktur ...";

-- SELECT * FROM Teilestruktur;
-- SELECT * FROM Artikel;






/* Query 5
Geben Sie alle Artikel aus, die vom Auftrag mit der Auftragsnummer 2 reserviert sind.
Geben Sie dazu zu jedem Artikel die Artikelnummer, die Artikelbezeichnung und die Anzahl 
der für diesen Auftrag reservierten Artikel aus. 
*/

-- SELECT * FROM Auftragsposten; -- Alias AP
-- SELECT * FROM Reservierung; -- Alias R
-- SELECT * FROM Artikel; -- A

# Vorbereitung
-- SELECT  * FROM Auftragsposten WHERE AuftrNr = 2;

# mit INNER JOIN / ON





