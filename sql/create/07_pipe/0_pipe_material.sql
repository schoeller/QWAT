/*
	qWat - QGIS Water Module

	SQL file :: pipe_material table
*/


DROP TABLE IF EXISTS distribution.pipe_material CASCADE;
CREATE TABLE distribution.pipe_material ( id SERIAL, CONSTRAINT "pipe_material_pk" PRIMARY KEY (id) );
/* Columns*/
ALTER TABLE distribution.pipe_material ADD COLUMN "shortname" VARCHAR(8);
ALTER TABLE distribution.pipe_material ADD COLUMN "name" VARCHAR(30);
ALTER TABLE distribution.pipe_material ADD COLUMN "diameter" VARCHAR(10); /* need to be varchar to specify a string for unknown or inches with a "*/
ALTER TABLE distribution.pipe_material ADD COLUMN "diameter_internal" VARCHAR(10);
ALTER TABLE distribution.pipe_material ADD COLUMN "diameter_external" VARCHAR(10);
ALTER TABLE distribution.pipe_material ADD COLUMN "_fancy_name" VARCHAR(18); /* created automatically, used for display only*/
/* Comment */
COMMENT ON TABLE distribution.pipe_material IS 'List of materials for pipe. All the possible combinations material/diameter are listed in this table. _fancy_name is automatically generated by rules on insert and update. It is meant to be used in QGIS for the combo box of pipe.id_material';

/* Trigger */
CREATE OR REPLACE FUNCTION distribution.pipe_material_fancy_name() RETURNS trigger AS '
	BEGIN
		 UPDATE distribution.pipe_material SET _fancy_name = NEW.shortname||'' ''||NEW.diameter WHERE id = NEW.id ;
		 RETURN NEW;
	END;
' LANGUAGE 'plpgsql';
COMMENT ON FUNCTION distribution.pipe_material_fancy_name() IS 'Fcn/Trigger: updates the fancy name in the material table.';

CREATE TRIGGER fancy_name_trigger
	AFTER INSERT OR UPDATE OF shortname, diameter ON distribution.pipe_material
	FOR EACH ROW
	EXECUTE PROCEDURE distribution.pipe_material_fancy_name();
COMMENT ON TRIGGER fancy_name_trigger ON distribution.pipe_material IS 'Trigger: updates the fancy name in the material table.';


/* Predefined functions list */
/* This has to be filled by user to fullfile language preferences */
INSERT INTO distribution.pipe_material ("shortname","name","diameter","diameter_internal","diameter_external") VALUES ('Inconnu','Inconnu'            ,''       ,''       ,''       );
INSERT INTO distribution.pipe_material ("shortname","name","diameter","diameter_internal","diameter_external") VALUES ('AC'  ,'Acier'                 ,''       ,''       ,''       );
INSERT INTO distribution.pipe_material ("shortname","name","diameter","diameter_internal","diameter_external") VALUES ('AC'  ,'Acier'                 ,'100'    ,'100'    ,''       );
INSERT INTO distribution.pipe_material ("shortname","name","diameter","diameter_internal","diameter_external") VALUES ('AC'  ,'Acier'                 ,'120'    ,'120'    ,''       );
INSERT INTO distribution.pipe_material ("shortname","name","diameter","diameter_internal","diameter_external") VALUES ('AC'  ,'Acier'                 ,'125'    ,'125'    ,''       );
INSERT INTO distribution.pipe_material ("shortname","name","diameter","diameter_internal","diameter_external") VALUES ('AC'  ,'Acier'                 ,'150'    ,'150'    ,''       );
INSERT INTO distribution.pipe_material ("shortname","name","diameter","diameter_internal","diameter_external") VALUES ('AC'  ,'Acier'                 ,'175'    ,'175'    ,''       );
INSERT INTO distribution.pipe_material ("shortname","name","diameter","diameter_internal","diameter_external") VALUES ('AC'  ,'Acier'                 ,'180'    ,'180'    ,''       );
INSERT INTO distribution.pipe_material ("shortname","name","diameter","diameter_internal","diameter_external") VALUES ('AC'  ,'Acier'                 ,'200'    ,'200'    ,''       );
INSERT INTO distribution.pipe_material ("shortname","name","diameter","diameter_internal","diameter_external") VALUES ('AC'  ,'Acier'                 ,'250'    ,'250'    ,''       );
INSERT INTO distribution.pipe_material ("shortname","name","diameter","diameter_internal","diameter_external") VALUES ('AC'  ,'Acier'                 ,'300'    ,'300'    ,''       );
INSERT INTO distribution.pipe_material ("shortname","name","diameter","diameter_internal","diameter_external") VALUES ('AC'  ,'Acier'                 ,'400'    ,'400'    ,''       );
INSERT INTO distribution.pipe_material ("shortname","name","diameter","diameter_internal","diameter_external") VALUES ('AC'  ,'Acier'                 ,'50'     ,'50'     ,''       );
INSERT INTO distribution.pipe_material ("shortname","name","diameter","diameter_internal","diameter_external") VALUES ('AC'  ,'Acier'                 ,'500'    ,'500'    ,''       );
INSERT INTO distribution.pipe_material ("shortname","name","diameter","diameter_internal","diameter_external") VALUES ('AC'  ,'Acier'                 ,'60'     ,'60'     ,''       );
INSERT INTO distribution.pipe_material ("shortname","name","diameter","diameter_internal","diameter_external") VALUES ('AC'  ,'Acier'                 ,'600'    ,'600'    ,''       );
INSERT INTO distribution.pipe_material ("shortname","name","diameter","diameter_internal","diameter_external") VALUES ('AC'  ,'Acier'                 ,'65'     ,'65'     ,''       );
INSERT INTO distribution.pipe_material ("shortname","name","diameter","diameter_internal","diameter_external") VALUES ('AC'  ,'Acier'                 ,'70'     ,'70'     ,''       );
INSERT INTO distribution.pipe_material ("shortname","name","diameter","diameter_internal","diameter_external") VALUES ('AC'  ,'Acier'                 ,'75'     ,'75'     ,''       );
INSERT INTO distribution.pipe_material ("shortname","name","diameter","diameter_internal","diameter_external") VALUES ('AC'  ,'Acier'                 ,'80'     ,'80'     ,''       );
INSERT INTO distribution.pipe_material ("shortname","name","diameter","diameter_internal","diameter_external") VALUES ('AC'  ,'Acier'                 ,'800'    ,'800'    ,''       );
INSERT INTO distribution.pipe_material ("shortname","name","diameter","diameter_internal","diameter_external") VALUES ('ACG' ,'Acier galvanisé'       ,''       ,''       ,''       );
INSERT INTO distribution.pipe_material ("shortname","name","diameter","diameter_internal","diameter_external") VALUES ('ACG' ,'Acier galvanisé'       ,'0.5"'   ,'16'     ,''       );
INSERT INTO distribution.pipe_material ("shortname","name","diameter","diameter_internal","diameter_external") VALUES ('ACG' ,'Acier galvanisé'       ,'0.75"'  ,'21.6'   ,''       );
INSERT INTO distribution.pipe_material ("shortname","name","diameter","diameter_internal","diameter_external") VALUES ('ACG' ,'Acier galvanisé'       ,'1 '     ,'27.2'   ,''       );
INSERT INTO distribution.pipe_material ("shortname","name","diameter","diameter_internal","diameter_external") VALUES ('ACG' ,'Acier galvanisé'       ,'1"'     ,'27.2'   ,''       );
INSERT INTO distribution.pipe_material ("shortname","name","diameter","diameter_internal","diameter_external") VALUES ('ACG' ,'Acier galvanisé'       ,'100'    ,'105.3'  ,''       );
INSERT INTO distribution.pipe_material ("shortname","name","diameter","diameter_internal","diameter_external") VALUES ('ACG' ,'Acier galvanisé'       ,'1.25"'  ,'35.9'   ,''       );
INSERT INTO distribution.pipe_material ("shortname","name","diameter","diameter_internal","diameter_external") VALUES ('ACG' ,'Acier galvanisé'       ,'1.5"'   ,'41.8'   ,''       );
INSERT INTO distribution.pipe_material ("shortname","name","diameter","diameter_internal","diameter_external") VALUES ('ACG' ,'Acier galvanisé'       ,'2"'     ,'53'     ,''       );
INSERT INTO distribution.pipe_material ("shortname","name","diameter","diameter_internal","diameter_external") VALUES ('ACG' ,'Acier galvanisé'       ,'2.5"'   ,'68.8'   ,''       );
INSERT INTO distribution.pipe_material ("shortname","name","diameter","diameter_internal","diameter_external") VALUES ('ACG' ,'Acier galvanisé'       ,'3"'     ,'80.8'   ,''       );
INSERT INTO distribution.pipe_material ("shortname","name","diameter","diameter_internal","diameter_external") VALUES ('ACG' ,'Acier galvanisé'       ,'4"'     ,'105.3'  ,''       );
INSERT INTO distribution.pipe_material ("shortname","name","diameter","diameter_internal","diameter_external") VALUES ('ACG' ,'Acier galvanisé'       ,'80'     ,'80.8'   ,''       );
INSERT INTO distribution.pipe_material ("shortname","name","diameter","diameter_internal","diameter_external") VALUES ('ACI' ,'Acier inoxydable'      ,'100'    ,'100'    ,''       );
INSERT INTO distribution.pipe_material ("shortname","name","diameter","diameter_internal","diameter_external") VALUES ('ACI' ,'Acier inoxydable'      ,'125'    ,'125'    ,''       );
INSERT INTO distribution.pipe_material ("shortname","name","diameter","diameter_internal","diameter_external") VALUES ('ACI' ,'Acier inoxydable'      ,'150'    ,'150'    ,''       );
INSERT INTO distribution.pipe_material ("shortname","name","diameter","diameter_internal","diameter_external") VALUES ('ACI' ,'Acier inoxydable'      ,'200'    ,'200'    ,''       );
INSERT INTO distribution.pipe_material ("shortname","name","diameter","diameter_internal","diameter_external") VALUES ('ACI' ,'Acier inoxydable'      ,'250'    ,'250'    ,''       );
INSERT INTO distribution.pipe_material ("shortname","name","diameter","diameter_internal","diameter_external") VALUES ('ACPR','Acier prestolic'       ,''       ,''       ,''       );
INSERT INTO distribution.pipe_material ("shortname","name","diameter","diameter_internal","diameter_external") VALUES ('ACPR','Acier prestolic'       ,'100'    ,'100'    ,''       );
INSERT INTO distribution.pipe_material ("shortname","name","diameter","diameter_internal","diameter_external") VALUES ('ACPR','Acier prestolic'       ,'125'    ,'125'    ,''       );
INSERT INTO distribution.pipe_material ("shortname","name","diameter","diameter_internal","diameter_external") VALUES ('ACPR','Acier prestolic'       ,'150'    ,'150'    ,''       );
INSERT INTO distribution.pipe_material ("shortname","name","diameter","diameter_internal","diameter_external") VALUES ('ACPR','Acier prestolic'       ,'200'    ,'200'    ,''       );
INSERT INTO distribution.pipe_material ("shortname","name","diameter","diameter_internal","diameter_external") VALUES ('ACPR','Acier prestolic'       ,'300'    ,'300'    ,''       );
INSERT INTO distribution.pipe_material ("shortname","name","diameter","diameter_internal","diameter_external") VALUES ('ACPR','Acier prestolic'       ,'50'     ,'50'     ,''       );
INSERT INTO distribution.pipe_material ("shortname","name","diameter","diameter_internal","diameter_external") VALUES ('ACPR','Acier prestolic'       ,'60'     ,'60'     ,''       );
INSERT INTO distribution.pipe_material ("shortname","name","diameter","diameter_internal","diameter_external") VALUES ('ACPR','Acier prestolic'       ,'80'     ,'80'     ,''       );
INSERT INTO distribution.pipe_material ("shortname","name","diameter","diameter_internal","diameter_external") VALUES ('CU'  ,'Cuivre'                ,''       ,''       ,''       );
INSERT INTO distribution.pipe_material ("shortname","name","diameter","diameter_internal","diameter_external") VALUES ('CU'  ,'Cuivre'                ,'1"'     ,'25'     ,'28'     );
INSERT INTO distribution.pipe_material ("shortname","name","diameter","diameter_internal","diameter_external") VALUES ('CU'  ,'Cuivre'                ,'10'     ,'10'     ,'12'     );
INSERT INTO distribution.pipe_material ("shortname","name","diameter","diameter_internal","diameter_external") VALUES ('CU'  ,'Cuivre'                ,'12'     ,'10'     ,'12'     );
INSERT INTO distribution.pipe_material ("shortname","name","diameter","diameter_internal","diameter_external") VALUES ('CU'  ,'Cuivre'                ,'1.25"'  ,'32'     ,'35'     );
INSERT INTO distribution.pipe_material ("shortname","name","diameter","diameter_internal","diameter_external") VALUES ('CU'  ,'Cuivre'                ,'15'     ,'13'     ,'15'     );
INSERT INTO distribution.pipe_material ("shortname","name","diameter","diameter_internal","diameter_external") VALUES ('CU'  ,'Cuivre'                ,'17'     ,'16'     ,'18'     );
INSERT INTO distribution.pipe_material ("shortname","name","diameter","diameter_internal","diameter_external") VALUES ('CU'  ,'Cuivre'                ,'22/19'  ,'20'     ,'22'     );
INSERT INTO distribution.pipe_material ("shortname","name","diameter","diameter_internal","diameter_external") VALUES ('CU'  ,'Cuivre'                ,'25'     ,'25'     ,'28'     );
INSERT INTO distribution.pipe_material ("shortname","name","diameter","diameter_internal","diameter_external") VALUES ('CU'  ,'Cuivre'                ,'32'     ,'32'     ,'35'     );
INSERT INTO distribution.pipe_material ("shortname","name","diameter","diameter_internal","diameter_external") VALUES ('F'   ,'Fonte'                 ,''       ,''       ,''       );
INSERT INTO distribution.pipe_material ("shortname","name","diameter","diameter_internal","diameter_external") VALUES ('F'   ,'Fonte'                 ,'100'    ,'100'    ,''       );
INSERT INTO distribution.pipe_material ("shortname","name","diameter","diameter_internal","diameter_external") VALUES ('F'   ,'Fonte'                 ,'110'    ,'110'    ,''       );
INSERT INTO distribution.pipe_material ("shortname","name","diameter","diameter_internal","diameter_external") VALUES ('F'   ,'Fonte'                 ,'120'    ,'120'    ,''       );
INSERT INTO distribution.pipe_material ("shortname","name","diameter","diameter_internal","diameter_external") VALUES ('F'   ,'Fonte'                 ,'125'    ,'125'    ,''       );
INSERT INTO distribution.pipe_material ("shortname","name","diameter","diameter_internal","diameter_external") VALUES ('F'   ,'Fonte'                 ,'150'    ,'150'    ,''       );
INSERT INTO distribution.pipe_material ("shortname","name","diameter","diameter_internal","diameter_external") VALUES ('F'   ,'Fonte'                 ,'175'    ,'175'    ,''       );
INSERT INTO distribution.pipe_material ("shortname","name","diameter","diameter_internal","diameter_external") VALUES ('F'   ,'Fonte'                 ,'180'    ,'180'    ,''       );
INSERT INTO distribution.pipe_material ("shortname","name","diameter","diameter_internal","diameter_external") VALUES ('F'   ,'Fonte'                 ,'200'    ,'200'    ,''       );
INSERT INTO distribution.pipe_material ("shortname","name","diameter","diameter_internal","diameter_external") VALUES ('F'   ,'Fonte'                 ,'250'    ,'250'    ,''       );
INSERT INTO distribution.pipe_material ("shortname","name","diameter","diameter_internal","diameter_external") VALUES ('F'   ,'Fonte'                 ,'300'    ,'300'    ,''       );
INSERT INTO distribution.pipe_material ("shortname","name","diameter","diameter_internal","diameter_external") VALUES ('F'   ,'Fonte'                 ,'350'    ,'350'    ,''       );
INSERT INTO distribution.pipe_material ("shortname","name","diameter","diameter_internal","diameter_external") VALUES ('F'   ,'Fonte'                 ,'375'    ,'375'    ,''       );
INSERT INTO distribution.pipe_material ("shortname","name","diameter","diameter_internal","diameter_external") VALUES ('F'   ,'Fonte'                 ,'400'    ,'400'    ,''       );
INSERT INTO distribution.pipe_material ("shortname","name","diameter","diameter_internal","diameter_external") VALUES ('F'   ,'Fonte'                 ,'50'     ,'50'     ,''       );
INSERT INTO distribution.pipe_material ("shortname","name","diameter","diameter_internal","diameter_external") VALUES ('F'   ,'Fonte'                 ,'500'    ,'500'    ,''       );
INSERT INTO distribution.pipe_material ("shortname","name","diameter","diameter_internal","diameter_external") VALUES ('F'   ,'Fonte'                 ,'60'     ,'60'     ,''       );
INSERT INTO distribution.pipe_material ("shortname","name","diameter","diameter_internal","diameter_external") VALUES ('F'   ,'Fonte'                 ,'600'    ,'600'    ,''       );
INSERT INTO distribution.pipe_material ("shortname","name","diameter","diameter_internal","diameter_external") VALUES ('F'   ,'Fonte'                 ,'65'     ,'65'     ,''       );
INSERT INTO distribution.pipe_material ("shortname","name","diameter","diameter_internal","diameter_external") VALUES ('F'   ,'Fonte'                 ,'70'     ,'70'     ,''       );
INSERT INTO distribution.pipe_material ("shortname","name","diameter","diameter_internal","diameter_external") VALUES ('F'   ,'Fonte'                 ,'80'     ,'80'     ,''       );
INSERT INTO distribution.pipe_material ("shortname","name","diameter","diameter_internal","diameter_external") VALUES ('F'   ,'Fonte'                 ,'800'    ,'800'    ,''       );
INSERT INTO distribution.pipe_material ("shortname","name","diameter","diameter_internal","diameter_external") VALUES ('F'   ,'Fonte'                 ,'90'     ,'90'     ,''       );
INSERT INTO distribution.pipe_material ("shortname","name","diameter","diameter_internal","diameter_external") VALUES ('FAE' ,'Fonte auto-étanche'    ,'100'    ,'100'    ,''       );
INSERT INTO distribution.pipe_material ("shortname","name","diameter","diameter_internal","diameter_external") VALUES ('FAE' ,'Fonte auto-étanche'    ,'125'    ,'125'    ,''       );
INSERT INTO distribution.pipe_material ("shortname","name","diameter","diameter_internal","diameter_external") VALUES ('FAE' ,'Fonte auto-étanche'    ,'150'    ,'150'    ,''       );
INSERT INTO distribution.pipe_material ("shortname","name","diameter","diameter_internal","diameter_external") VALUES ('FAE' ,'Fonte auto-étanche'    ,'200'    ,'200'    ,''       );
INSERT INTO distribution.pipe_material ("shortname","name","diameter","diameter_internal","diameter_external") VALUES ('FAE' ,'Fonte auto-étanche'    ,'250'    ,'250'    ,''       );
INSERT INTO distribution.pipe_material ("shortname","name","diameter","diameter_internal","diameter_external") VALUES ('FAE' ,'Fonte auto-étanche'    ,'300'    ,'300'    ,''       );
INSERT INTO distribution.pipe_material ("shortname","name","diameter","diameter_internal","diameter_external") VALUES ('FAE' ,'Fonte auto-étanche'    ,'400'    ,'400'    ,''       );
INSERT INTO distribution.pipe_material ("shortname","name","diameter","diameter_internal","diameter_external") VALUES ('PE'  ,'Polyéthylène'          ,''       ,''       ,''       );
INSERT INTO distribution.pipe_material ("shortname","name","diameter","diameter_internal","diameter_external") VALUES ('PE'  ,'Polyéthylène'          ,'100'    ,''       ,''       );
INSERT INTO distribution.pipe_material ("shortname","name","diameter","diameter_internal","diameter_external") VALUES ('PE'  ,'Polyéthylène'          ,'110'    ,'90'     ,'110'    );
INSERT INTO distribution.pipe_material ("shortname","name","diameter","diameter_internal","diameter_external") VALUES ('PE'  ,'Polyéthylène'          ,'125'    ,'102.2'  ,'125'    );
INSERT INTO distribution.pipe_material ("shortname","name","diameter","diameter_internal","diameter_external") VALUES ('PE'  ,'Polyéthylène'          ,'150'    ,''       ,''       );
INSERT INTO distribution.pipe_material ("shortname","name","diameter","diameter_internal","diameter_external") VALUES ('PE'  ,'Polyéthylène'          ,'160'    ,'130.8'  ,'160'    );
INSERT INTO distribution.pipe_material ("shortname","name","diameter","diameter_internal","diameter_external") VALUES ('PE'  ,'Polyéthylène'          ,'200'    ,'163.6'  ,'200'    );
INSERT INTO distribution.pipe_material ("shortname","name","diameter","diameter_internal","diameter_external") VALUES ('PE'  ,'Polyéthylène'          ,'25'     ,'20.4'   ,'25'     );
INSERT INTO distribution.pipe_material ("shortname","name","diameter","diameter_internal","diameter_external") VALUES ('PE'  ,'Polyéthylène'          ,'250'    ,'204.6'  ,'250'    );
INSERT INTO distribution.pipe_material ("shortname","name","diameter","diameter_internal","diameter_external") VALUES ('PE'  ,'Polyéthylène'          ,'32'     ,'26.2'   ,'32'     );
INSERT INTO distribution.pipe_material ("shortname","name","diameter","diameter_internal","diameter_external") VALUES ('PE'  ,'Polyéthylène'          ,'355'    ,'290.4'  ,'355'    );
INSERT INTO distribution.pipe_material ("shortname","name","diameter","diameter_internal","diameter_external") VALUES ('PE'  ,'Polyéthylène'          ,'40'     ,'32.6'   ,'40'     );
INSERT INTO distribution.pipe_material ("shortname","name","diameter","diameter_internal","diameter_external") VALUES ('PE'  ,'Polyéthylène'          ,'400'    ,'327.2'  ,'400'    );
INSERT INTO distribution.pipe_material ("shortname","name","diameter","diameter_internal","diameter_external") VALUES ('PE'  ,'Polyéthylène'          ,'50'     ,'40.8'   ,'50'     );
INSERT INTO distribution.pipe_material ("shortname","name","diameter","diameter_internal","diameter_external") VALUES ('PE'  ,'Polyéthylène'          ,'63'     ,'51.4'   ,'63'     );
INSERT INTO distribution.pipe_material ("shortname","name","diameter","diameter_internal","diameter_external") VALUES ('PE'  ,'Polyéthylène'          ,'75'     ,'61.4'   ,'75'     );
INSERT INTO distribution.pipe_material ("shortname","name","diameter","diameter_internal","diameter_external") VALUES ('PE'  ,'Polyéthylène'          ,'90'     ,'73.6'   ,'90'     );
INSERT INTO distribution.pipe_material ("shortname","name","diameter","diameter_internal","diameter_external") VALUES ('PE80','Polyéthylène 80'       ,'50'     ,''       ,''       );
INSERT INTO distribution.pipe_material ("shortname","name","diameter","diameter_internal","diameter_external") VALUES ('PE80','Polyéthylène 80'       ,'63'     ,''       ,''       );
INSERT INTO distribution.pipe_material ("shortname","name","diameter","diameter_internal","diameter_external") VALUES ('PEX' ,'Polyéthylène réticulé' ,'63'     ,'50'     ,'63'     );
INSERT INTO distribution.pipe_material ("shortname","name","diameter","diameter_internal","diameter_external") VALUES ('PEX' ,'Polyéthylène réticulé' ,'90'     ,'75'     ,'90'     );
INSERT INTO distribution.pipe_material ("shortname","name","diameter","diameter_internal","diameter_external") VALUES ('PEX' ,'Polyéthylène réticulé' ,'160'    ,''       ,''       );
INSERT INTO distribution.pipe_material ("shortname","name","diameter","diameter_internal","diameter_external") VALUES ('PL'  ,'Plastique'             ,''       ,''       ,''       );
INSERT INTO distribution.pipe_material ("shortname","name","diameter","diameter_internal","diameter_external") VALUES ('PL'  ,'Plastique'             ,'0.2'    ,''       ,''       );
INSERT INTO distribution.pipe_material ("shortname","name","diameter","diameter_internal","diameter_external") VALUES ('PL'  ,'Plastique'             ,'0.75"'  ,'20.4'   ,'25'     );
INSERT INTO distribution.pipe_material ("shortname","name","diameter","diameter_internal","diameter_external") VALUES ('PL'  ,'Plastique'             ,'1"'     ,'32.6'   ,'40'     );
INSERT INTO distribution.pipe_material ("shortname","name","diameter","diameter_internal","diameter_external") VALUES ('PL'  ,'Plastique'             ,'1.25"'  ,'40.8'   ,'50'     );
INSERT INTO distribution.pipe_material ("shortname","name","diameter","diameter_internal","diameter_external") VALUES ('PL'  ,'Plastique'             ,'1.5"'   ,'51.4'   ,'63'     );
INSERT INTO distribution.pipe_material ("shortname","name","diameter","diameter_internal","diameter_external") VALUES ('PL'  ,'Plastique'             ,'2"'     ,'61.4'   ,'75'     );
INSERT INTO distribution.pipe_material ("shortname","name","diameter","diameter_internal","diameter_external") VALUES ('PL'  ,'Plastique'             ,'20'     ,'16'     ,'20'     );
INSERT INTO distribution.pipe_material ("shortname","name","diameter","diameter_internal","diameter_external") VALUES ('PL'  ,'Plastique'             ,'25'     ,'20.4'   ,'25'     );
INSERT INTO distribution.pipe_material ("shortname","name","diameter","diameter_internal","diameter_external") VALUES ('PL'  ,'Plastique'             ,'2.5"'   ,'73.6'   ,'90'     );
INSERT INTO distribution.pipe_material ("shortname","name","diameter","diameter_internal","diameter_external") VALUES ('PL'  ,'Plastique'             ,'32'     ,'26.2'   ,'32'     );
INSERT INTO distribution.pipe_material ("shortname","name","diameter","diameter_internal","diameter_external") VALUES ('PL'  ,'Plastique'             ,'150'    ,''       ,''       );        /*SHOULD BE REMOVED */
INSERT INTO distribution.pipe_material ("shortname","name","diameter","diameter_internal","diameter_external") VALUES ('PVC' ,'Chlorure de polyvinyle','100'    ,''       ,''       );
INSERT INTO distribution.pipe_material ("shortname","name","diameter","diameter_internal","diameter_external") VALUES ('PVC' ,'Chlorure de polyvinyle','120'    ,''       ,''       );
INSERT INTO distribution.pipe_material ("shortname","name","diameter","diameter_internal","diameter_external") VALUES ('PVC' ,'Chlorure de polyvinyle','125'    ,''       ,''       );
INSERT INTO distribution.pipe_material ("shortname","name","diameter","diameter_internal","diameter_external") VALUES ('PVC' ,'Chlorure de polyvinyle','140'    ,'125'    ,'140'    );
INSERT INTO distribution.pipe_material ("shortname","name","diameter","diameter_internal","diameter_external") VALUES ('PVC' ,'Chlorure de polyvinyle','150'    ,''       ,''       );
INSERT INTO distribution.pipe_material ("shortname","name","diameter","diameter_internal","diameter_external") VALUES ('PVC' ,'Chlorure de polyvinyle','160'    ,'150'    ,'160'    );
INSERT INTO distribution.pipe_material ("shortname","name","diameter","diameter_internal","diameter_external") VALUES ('PVC' ,'Chlorure de polyvinyle','20'     ,'15.4'   ,'20'     );
INSERT INTO distribution.pipe_material ("shortname","name","diameter","diameter_internal","diameter_external") VALUES ('PVC' ,'Chlorure de polyvinyle','250'    ,'225'    ,'250'    );
INSERT INTO distribution.pipe_material ("shortname","name","diameter","diameter_internal","diameter_external") VALUES ('PVC' ,'Chlorure de polyvinyle','600'    ,''       ,''       );
INSERT INTO distribution.pipe_material ("shortname","name","diameter","diameter_internal","diameter_external") VALUES ('PVC' ,'Chlorure de polyvinyle','75'     ,'65'     ,'75'     );
INSERT INTO distribution.pipe_material ("shortname","name","diameter","diameter_internal","diameter_external") VALUES ('TAC' ,'Amiante Ciment'        ,'100'    ,'80'     ,''       );
INSERT INTO distribution.pipe_material ("shortname","name","diameter","diameter_internal","diameter_external") VALUES ('TAC' ,'Amiante Ciment'        ,'120'    ,'100'    ,''       );
INSERT INTO distribution.pipe_material ("shortname","name","diameter","diameter_internal","diameter_external") VALUES ('TAC' ,'Amiante Ciment'        ,'125'    ,'100'    ,''       );
INSERT INTO distribution.pipe_material ("shortname","name","diameter","diameter_internal","diameter_external") VALUES ('TAC' ,'Amiante Ciment'        ,'150'    ,'125'    ,''       );
INSERT INTO distribution.pipe_material ("shortname","name","diameter","diameter_internal","diameter_external") VALUES ('TAC' ,'Amiante Ciment'        ,'160'    ,'125'    ,''       );
INSERT INTO distribution.pipe_material ("shortname","name","diameter","diameter_internal","diameter_external") VALUES ('TAC' ,'Amiante Ciment'        ,'175'    ,'150'    ,''       );
INSERT INTO distribution.pipe_material ("shortname","name","diameter","diameter_internal","diameter_external") VALUES ('TAC' ,'Amiante Ciment'        ,'20'     ,''       ,''       );
INSERT INTO distribution.pipe_material ("shortname","name","diameter","diameter_internal","diameter_external") VALUES ('TAC' ,'Amiante Ciment'        ,'200'    ,'175'    ,''       );
INSERT INTO distribution.pipe_material ("shortname","name","diameter","diameter_internal","diameter_external") VALUES ('TAC' ,'Amiante Ciment'        ,'250'    ,'200'    ,''       );
INSERT INTO distribution.pipe_material ("shortname","name","diameter","diameter_internal","diameter_external") VALUES ('TAC' ,'Amiante Ciment'        ,'30'     ,''       ,''       );
INSERT INTO distribution.pipe_material ("shortname","name","diameter","diameter_internal","diameter_external") VALUES ('TAC' ,'Amiante Ciment'        ,'300'    ,'250'    ,''       );
INSERT INTO distribution.pipe_material ("shortname","name","diameter","diameter_internal","diameter_external") VALUES ('TAC' ,'Amiante Ciment'        ,'50'     ,'50'     ,''       );
INSERT INTO distribution.pipe_material ("shortname","name","diameter","diameter_internal","diameter_external") VALUES ('TAC' ,'Amiante Ciment'        ,'80'     ,'60'     ,''       );
INSERT INTO distribution.pipe_material ("shortname","name","diameter","diameter_internal","diameter_external") VALUES ('TC'  ,'Tuyau Ciment'          ,'20'     ,''       ,''       );

