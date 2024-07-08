CREATE TABLE tanks (
	tank_id SERIAL PRIMARY KEY,
	name VARCHAR(50),
    class VARCHAR(15),
    gun_pen INTEGER,
    nation VARCHAR(30)
	);

INSERT INTO tanks (name, class, gun_pen, nation)
VALUES('M4A1 (76) W Sherman', 'Medium', 134, 'USA');

INSERT INTO tanks (name, class, gun_pen, nation)
VALUES('M103', 'Heavy', 301, 'USA');

INSERT INTO tanks (name, class, gun_pen, nation)
VALUES('Waffenträger Krupp-Steyr mit Pak 43', 'SPG', 237, 'Germany');

INSERT INTO tanks (name, class, gun_pen, nation)
VALUES('Pz.Kpfw. VIII Maus', 'Heavy', 252, 'Germany');

UPDATE tanks
SET gun_pen = 100
WHERE tank_id = 1;

SELECT * FROM tanks
ORDER BY tank_id;

DELETE FROM tanks
WHERE tank_id = 2;

SELECT * FROM tanks
ORDER BY tank_id;