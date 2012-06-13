/*
	qWat - QGIS Water Module
	
	SQL file :: valve_function table
*/
BEGIN;

/* create */
DROP TABLE IF EXISTS distribution.valve_function CASCADE;
CREATE TABLE distribution.valve_function ( id SERIAL, CONSTRAINT "valve_function_pk" PRIMARY KEY (id));                          
COMMENT ON TABLE distribution.valve_function IS 'Types of valve';

/* Columns*/
ALTER TABLE distribution.valve_function ADD COLUMN "function" VARCHAR(30);
ALTER TABLE distribution.valve_function ADD COLUMN "shortname" VARCHAR(5);
ALTER TABLE distribution.valve_function ADD COLUMN "schema_view" BOOLEAN NOT NULL DEFAULT true;

/* Constraints*/
ALTER TABLE distribution.valve_function ADD CONSTRAINT unique_function UNIQUE ("function");


INSERT INTO distribution.valve_function ( function )               VALUES ('vanne de régulation');      /* 1  REG' */
INSERT INTO distribution.valve_function ( function , shortname )   VALUES ('ventouse','Ve');            /* 2  VE   */
INSERT INTO distribution.valve_function ( function )               VALUES ('vanne by-pass');            /* 3  VBP  */
INSERT INTO distribution.valve_function ( function , schema_view ) VALUES ('vanne d''ouvrage','false');/* 4  OUV  */
INSERT INTO distribution.valve_function ( function , schema_view ) VALUES ('organe abonné','false'); /* 5  OA   */
INSERT INTO distribution.valve_function ( function )               VALUES ('prise de secours');         /* 6  SEC  */
INSERT INTO distribution.valve_function ( function )               VALUES ('vanne incendie');           /* 7  VIN  */
INSERT INTO distribution.valve_function ( function )               VALUES ('vanne d''hydrant');         /* 8  VH   */
INSERT INTO distribution.valve_function ( function )               VALUES ('inconnu');                  /* 9 I     */
INSERT INTO distribution.valve_function ( function , shortname )   VALUES ('vidange','Vi');             /* 10 VID  */
INSERT INTO distribution.valve_function ( function )               VALUES ('organe réseau');            /* 11 VR   */
INSERT INTO distribution.valve_function ( function , shortname )   VALUES ('vidange-ventouse','ViVe');  /* 12 VIVE */

COMMIT;
