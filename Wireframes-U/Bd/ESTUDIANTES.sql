/* ---------------------------------------------------- */
/*  Generated by Enterprise Architect Version 12.0 		*/
/*  Created On : 12-jul-2017 05:33:57 p.m. 				*/
/*  DBMS       : DB2 						*/
/* ---------------------------------------------------- */

/* Create Tables */

CREATE TABLE ACADEMIC.INFOESTUDIANTE
(
	CODIGO decimal(14) DEFAULT 0.0 NOT NULL,
	FECHA date,
	LUGAR varchar(5),
	COLEGIO varchar(15),
	SABER varchar(20),
	OBSERVACION varchar(200),
	USUARIOREG varchar(12),
	FECHAREG timestamp DEFAULT CURRENT TIMESTAMP,
	FECHASABER date,
	FECHANAC date
)
;

CREATE TABLE DB2ADMIN.DATOSESTUDS
(
	ESTCODIGO decimal(14) NOT NULL,
	ESTDIRPER varchar(80) NOT NULL,
	ESTDEPPER smallint NOT NULL,
	ESTMUNPER smallint NOT NULL,
	ESTCENPER smallint NOT NULL,
	ESTTELPER1 varchar(15),
	ESTTELPER2 varchar(15),
	ESTDIRPEN varchar(80),
	ESTTELPEN1 varchar(15),
	ESTTELPEN2 varchar(15),
	ESTSEXO smallint NOT NULL,
	ESTESTCIV smallint NOT NULL,
	ESTULTSEMCUR smallint NOT NULL,
	ESTNUMSEMCUR smallint NOT NULL,
	ESTLIBMIL varchar(14),
	ESTDISMIL smallint NOT NULL,
	ESTEMAIL varchar(40),
	ESTAVINOM varchar(60),
	ESTAVIMOV varchar(60),
	ESTAVIDIR varchar(60),
	ESTAVITEL varchar(60),
	ESTANOING smallint NOT NULL,
	ESTSEMING smallint NOT NULL,
	ESTANONAC smallint NOT NULL,
	ESTMESNAC smallint NOT NULL,
	ESTDIANAC smallint NOT NULL,
	ESTPAINAC smallint NOT NULL,
	ESTDEPNAC smallint NOT NULL,
	ESTMUNNAC smallint NOT NULL,
	ESTCENNAC smallint NOT NULL,
	ESTCOLEGIO integer NOT NULL,
	ESTANOGRADO smallint NOT NULL,
	ESTJORNADA smallint NOT NULL,
	ESTGRUPO varchar(3) NOT NULL,
	ESTMEDIO smallint NOT NULL,
	ESTBARRIO smallint NOT NULL,
	ESTESTRATO smallint NOT NULL,
	ESTPROFESION smallint NOT NULL,
	ESTUNIVERSIDAD integer NOT NULL,
	ESTEMPTRA varchar(100),
	ESTEMPCAR varchar(100),
	ESTEMPDEP integer,
	ESTEMPMUN integer,
	ESTEMPTEL varchar(80),
	ESTEMPDIR varchar(80),
	ESTEMPFEC date,
	ESTEMPHOR smallint,
	ESTEMPEPS varchar(100),
	ESTEMPSAL smallint,
	ESTPRE1 smallint,
	ESTPRE2 smallint,
	ESTPRE2_DEP integer,
	ESTPRE2_MUN integer,
	ESTPRE3 smallint,
	ESTPRE4 smallint,
	ESTPRE4_1 smallint,
	ESTPRE5 smallint,
	ESTPRE6 smallint,
	ESTPRE7 smallint,
	ESTPRE8 smallint,
	ESTPRE9 smallint,
	ESTPRE10 smallint,
	ESTPRE11 double,
	ESTPRE12 smallint,
	ESTPRE13 smallint,
	ESTPRE14 smallint,
	ESTPRE15 smallint,
	ESTFAMFUN smallint,
	ESTFAMFUNNOM varchar(60),
	ESTFAMFUNPAR integer,
	ESTFAMFUNDEP varchar(30),
	ESTFAMEST smallint,
	ESTFAMESTNOM varchar(60),
	ESTFAMESTPAR integer,
	ESTFAMESTPRO integer,
	ESTPRE2_CEN smallint,
	ESTEMPCEN smallint,
	ESTETNIA smallint,
	DANECOL varchar(15)
)
;

CREATE TABLE DB2ADMIN.DATOSESTUDSCOMP
(
	CODIGO decimal(14) NOT NULL,
	ACTUALIZADO timestamp,
	ORIENTACION smallint,
	ETNIA smallint,
	PINDIGENA smallint,
	AFRO smallint,
	VICTIMA smallint,
	TIPO_VICTIMA smallint,
	DISCAPACIDAD smallint,
	TIPO_DISCAPACIDAD smallint,
	TALENTO smallint,
	ZONA_RESIDENCIAL smallint
)
;

CREATE TABLE DB2ADMIN.ESTUDIANTES
(
	ESTCODIGO decimal(14) NOT NULL,
	ESTIDE varchar(14) NOT NULL,
	ESTTIPOIDE smallint NOT NULL,
	ESTEXPEDIDA varchar(30) NOT NULL,
	ESTNOMBRE1 varchar(20) NOT NULL,
	ESTNOMBRE2 varchar(20),
	ESTAPELLIDO1 varchar(20) NOT NULL,
	ESTAPELLIDO2 varchar(20),
	ESTPROGRAMA smallint NOT NULL,
	ESTSNPCOD varchar(20) NOT NULL,
	ESTSNPPUN smallint NOT NULL,
	ESTSNPPER varchar(4) NOT NULL,
	ESTIDEICFES varchar(15) NOT NULL,
	ESTNOMBREICFES varchar(80) NOT NULL,
	ESTUSUCRE varchar(8),
	ESTFECCRE date,
	ESTUSUMOD varchar(8),
	ESTFECMOD date,
	ESTUSUANU varchar(8),
	ESTFECANU date,
	ESTESTADO varchar(1) NOT NULL,
	ESTHOJAVIDA smallint NOT NULL,
	ESTHORACREA timestamp,
	ESTFECEXP date
)
;

CREATE TABLE DB2ADMIN.MATRICULAS
(
	MTRMATRICULA integer NOT NULL,
	MTRANTERIOR integer NOT NULL,
	MTRFECHA date NOT NULL,
	MTRPROGRAMA smallint NOT NULL,
	MTRCODIGOEST decimal(14) NOT NULL,
	MTRJORNADA smallint NOT NULL,
	MTRPERIODOANO smallint NOT NULL,
	MTRPERIODOSEM smallint NOT NULL,
	MTRSEMESTRE smallint NOT NULL,
	MTRGRUPO varchar(3) NOT NULL,
	MTRDESCRIPCION varchar(1000) NOT NULL,
	MTRESTADO char(1) NOT NULL,
	MTRTIPO smallint NOT NULL,
	MTRUSUCRE varchar(8),
	MTRUSUMOD varchar(8),
	MTRFECMOD date,
	MTRUSUANU varchar(8),
	MTRFECANU date,
	MTRINSCRIPCION integer,
	MTRCREDITO double NOT NULL,
	MTRABONADO double NOT NULL,
	MTRVALPAG double NOT NULL,
	MTRVALORD double NOT NULL,
	MTRVALTIP double NOT NULL,
	MTRESTAMPILLA char(1) NOT NULL,
	MTRHORARIOWEB integer NOT NULL,
	MTRCARNETS integer NOT NULL,
	MTRFECCARNETS date,
	MTRCONVENIO integer NOT NULL
)
;

/* Create Primary Keys, Indexes, Uniques, Checks */

ALTER TABLE ACADEMIC.INFOESTUDIANTE ADD CONSTRAINT SQL160830201403580
	PRIMARY KEY (CODIGO)
;

CREATE UNIQUE INDEX SQL160830201403440 ON ACADEMIC.INFOESTUDIANTE (CODIGO ASC)
;

ALTER TABLE DB2ADMIN.DATOSESTUDS ADD CONSTRAINT SQL110629172409530
	PRIMARY KEY (ESTCODIGO)
;

CREATE INDEX SQL110629172409310 ON DB2ADMIN.DATOSESTUDS (ESTCODIGO ASC)
;

CREATE INDEX INDEX_DATOSNAC ON DB2ADMIN.DATOSESTUDS (ESTCODIGO ASC,ESTANONAC ASC,ESTMESNAC ASC,ESTDIANAC ASC,ESTSEXO ASC)
;

ALTER TABLE DB2ADMIN.DATOSESTUDSCOMP ADD CONSTRAINT PK_DATOSESTUDSCOMP
	PRIMARY KEY (CODIGO)
;

ALTER TABLE DB2ADMIN.ESTUDIANTES ADD CONSTRAINT SQL110629172605810
	PRIMARY KEY (ESTCODIGO)
;

CREATE INDEX SQL110629172605590 ON DB2ADMIN.ESTUDIANTES (ESTCODIGO ASC)
;

CREATE INDEX INX_ESTU_APELLIDO1 ON DB2ADMIN.ESTUDIANTES (ESTAPELLIDO1 ASC)
;

CREATE INDEX INX_ESTU_APELLIDOS ON DB2ADMIN.ESTUDIANTES (ESTAPELLIDO1 ASC,ESTAPELLIDO2 ASC)
;

CREATE INDEX INX_ESTU_IDE ON DB2ADMIN.ESTUDIANTES (ESTIDE ASC,ESTTIPOIDE ASC)
;

ALTER TABLE DB2ADMIN.MATRICULAS ADD CONSTRAINT SQL110629172707370
	PRIMARY KEY (MTRMATRICULA)
;

CREATE INDEX SQL110629172707140 ON DB2ADMIN.MATRICULAS (MTRMATRICULA ASC)
;

CREATE INDEX INX_MATRICULA_CUPO ON DB2ADMIN.MATRICULAS (MTRPROGRAMA ASC,MTRESTADO ASC,MTRPERIODOANO ASC,MTRPERIODOSEM ASC,MTRJORNADA ASC,MTRSEMESTRE ASC,MTRGRUPO ASC)
;

CREATE INDEX INX_MATRICULA_PER ON DB2ADMIN.MATRICULAS (MTRPERIODOANO ASC,MTRPERIODOSEM ASC,MTRESTADO ASC)
;

CREATE INDEX INX_MATRICULAS_01 ON DB2ADMIN.MATRICULAS (MTRCODIGOEST ASC,MTRPROGRAMA ASC,MTRESTADO ASC,MTRCREDITO ASC)
;

CREATE INDEX INX_MTRCODIGOEST ON DB2ADMIN.MATRICULAS (MTRCODIGOEST ASC)
;

/* Create Foreign Key Constraints */

ALTER TABLE ACADEMIC.INFOESTUDIANTE ADD CONSTRAINT FK_INFOESTUDIANTE_COLEGIO
	FOREIGN KEY (COLEGIO) REFERENCES DB2ADMIN.COLEGIO (CODDANE) ON DELETE No Action ON UPDATE No Action
;

ALTER TABLE ACADEMIC.INFOESTUDIANTE ADD CONSTRAINT FK_INFOESTUDIANTE_ESTUDIANTES
	FOREIGN KEY (CODIGO) REFERENCES DB2ADMIN.ESTUDIANTES (ESTCODIGO) ON DELETE No Action ON UPDATE No Action
;

ALTER TABLE DB2ADMIN.DATOSESTUDS ADD CONSTRAINT FK_DATOSESTUDS_ESTUDIANTES
	FOREIGN KEY (ESTCODIGO) REFERENCES DB2ADMIN.ESTUDIANTES (ESTCODIGO) ON DELETE No Action ON UPDATE No Action
;

ALTER TABLE DB2ADMIN.DATOSESTUDS ADD CONSTRAINT FK_BARRIO_DATEST
	FOREIGN KEY (ESTBARRIO) REFERENCES  () ON DELETE No Action ON UPDATE No Action
;

ALTER TABLE DB2ADMIN.DATOSESTUDS ADD CONSTRAINT FK_CARG_DATEST
	FOREIGN KEY (ESTPROFESION) REFERENCES  () ON DELETE No Action ON UPDATE No Action
;

ALTER TABLE DB2ADMIN.DATOSESTUDS ADD CONSTRAINT FK_DEPNAC_DATEST
	FOREIGN KEY (ESTDEPNAC) REFERENCES  () ON DELETE No Action ON UPDATE No Action
;

ALTER TABLE DB2ADMIN.DATOSESTUDS ADD CONSTRAINT FK_DEPPER_DATEST
	FOREIGN KEY (ESTDEPPER) REFERENCES  () ON DELETE No Action ON UPDATE No Action
;

ALTER TABLE DB2ADMIN.DATOSESTUDS ADD CONSTRAINT FK_EMPRESAS_DATEST
	FOREIGN KEY (ESTCOLEGIO) REFERENCES  () ON DELETE No Action ON UPDATE No Action
;

ALTER TABLE DB2ADMIN.DATOSESTUDS ADD CONSTRAINT FK_UNI_DATEST
	FOREIGN KEY (ESTUNIVERSIDAD) REFERENCES  () ON DELETE No Action ON UPDATE No Action
;

ALTER TABLE DB2ADMIN.DATOSESTUDS ADD CONSTRAINT FK_EST_DATEST
	FOREIGN KEY (ESTCODIGO) REFERENCES  () ON DELETE No Action ON UPDATE No Action
;

ALTER TABLE DB2ADMIN.DATOSESTUDS ADD CONSTRAINT FK_NAC_DATEST
	FOREIGN KEY (ESTDEPNAC,ESTMUNNAC,ESTCENNAC) REFERENCES  () ON DELETE No Action ON UPDATE No Action
;

ALTER TABLE DB2ADMIN.DATOSESTUDS ADD CONSTRAINT FK_PER_DATEST
	FOREIGN KEY (ESTDEPPER,ESTMUNPER,ESTCENPER) REFERENCES  () ON DELETE No Action ON UPDATE No Action
;

ALTER TABLE DB2ADMIN.DATOSESTUDS ADD CONSTRAINT FK_PAIS_DATEST
	FOREIGN KEY (ESTPAINAC) REFERENCES  () ON DELETE No Action ON UPDATE No Action
;

ALTER TABLE DB2ADMIN.DATOSESTUDS ADD CONSTRAINT FK_PROMO_DATEST
	FOREIGN KEY (ESTMEDIO) REFERENCES  () ON DELETE No Action ON UPDATE No Action
;

ALTER TABLE DB2ADMIN.DATOSESTUDSCOMP ADD CONSTRAINT FK_DATOSESTUDSCOMP_ESTUDIANTES
	FOREIGN KEY (CODIGO) REFERENCES DB2ADMIN.ESTUDIANTES (ESTCODIGO) ON DELETE No Action ON UPDATE No Action
;

ALTER TABLE DB2ADMIN.ESTUDIANTES ADD CONSTRAINT FK_PRO_EST
	FOREIGN KEY (ESTPROGRAMA) REFERENCES  () ON DELETE No Action ON UPDATE No Action
;

ALTER TABLE DB2ADMIN.MATRICULAS ADD CONSTRAINT FK_MATRICULAS_ESTUDIANTES
	FOREIGN KEY (MTRCODIGOEST) REFERENCES DB2ADMIN.ESTUDIANTES (ESTCODIGO) ON DELETE No Action ON UPDATE No Action
;

ALTER TABLE DB2ADMIN.MATRICULAS ADD CONSTRAINT FK_EST_MATRICULA
	FOREIGN KEY (MTRCODIGOEST) REFERENCES  () ON DELETE No Action ON UPDATE No Action
;

ALTER TABLE DB2ADMIN.MATRICULAS ADD CONSTRAINT FK_PRO_MATRICULA
	FOREIGN KEY (MTRPROGRAMA) REFERENCES  () ON DELETE No Action ON UPDATE No Action
;

ALTER TABLE DB2ADMIN.MATRICULAS ADD CONSTRAINT FK_TIPMAT_MATRICUL
	FOREIGN KEY (MTRTIPO) REFERENCES  () ON DELETE No Action ON UPDATE No Action
;

/* Create Table Comments */

COMMENT ON TABLE ACADEMIC.INFOESTUDIANTE
	IS 'Almacena la informacion de los estudiantes...'
;

COMMENT ON TABLE DB2ADMIN.DATOSESTUDS
	IS 'Tabla auxiliar que almacena datos complementarios del estudiante'
;

COMMENT ON COLUMN DB2ADMIN.DATOSESTUDS.DANECOL
	IS 'Registra el codigo DANE del colegio de egreso del estudiante'
;

COMMENT ON TABLE DB2ADMIN.DATOSESTUDSCOMP
	IS 'Tabla que almacena datos complementarios de los estudiantes.'
;

COMMENT ON COLUMN DB2ADMIN.DATOSESTUDSCOMP.CODIGO
	IS 'Campo que almacena el codigo del estudiante.'
;

COMMENT ON COLUMN DB2ADMIN.DATOSESTUDSCOMP.ACTUALIZADO
	IS 'Campo que almacena la fecha de actualizacion de la informacion registrada.'
;

COMMENT ON COLUMN DB2ADMIN.DATOSESTUDSCOMP.ORIENTACION
	IS 'Campo que almacena el codigo de la orientacion sexual del estudiante.'
;

COMMENT ON COLUMN DB2ADMIN.DATOSESTUDSCOMP.ETNIA
	IS 'campo que almacena el codigo de la etnia a la que pertenece el estudiante.'
;

COMMENT ON COLUMN DB2ADMIN.DATOSESTUDSCOMP.PINDIGENA
	IS 'Campo que almacena el codigo del pueblo indigena al cual pertenece el estudiante.'
;

COMMENT ON COLUMN DB2ADMIN.DATOSESTUDSCOMP.AFRO
	IS 'Campo que almacena el codigo de la comunidad negra a la cual pertenece el estudiante.'
;

COMMENT ON COLUMN DB2ADMIN.DATOSESTUDSCOMP.VICTIMA
	IS 'Campo que almacena el valor de victima para el estudiante 0(N) o 1(S).'
;

COMMENT ON COLUMN DB2ADMIN.DATOSESTUDSCOMP.TIPO_VICTIMA
	IS 'Campo que almacena el codigo de tipo de victima al cual pertenece el estudiante.'
;

COMMENT ON COLUMN DB2ADMIN.DATOSESTUDSCOMP.DISCAPACIDAD
	IS 'Campo que almacena el valor de la discapacidad para el estudiante 0(N) o 1(S).'
;

COMMENT ON COLUMN DB2ADMIN.DATOSESTUDSCOMP.TIPO_DISCAPACIDAD
	IS 'Campo que almacena el codigo del tipo de discapacidad del estudiante.'
;

COMMENT ON COLUMN DB2ADMIN.DATOSESTUDSCOMP.TALENTO
	IS 'Campo que almacena el  codigo del talento  del estudiante.'
;

COMMENT ON COLUMN DB2ADMIN.DATOSESTUDSCOMP.ZONA_RESIDENCIAL
	IS 'Campo que almacena el codigo de la zona residencial del estudiante. '
;

COMMENT ON TABLE DB2ADMIN.ESTUDIANTES
	IS 'Registra los estudiantes de la institucion'
;

COMMENT ON TABLE DB2ADMIN.MATRICULAS
	IS 'Almacena las matriculas realizadas por los estudiantes'
;
