

CREATE TABLE Universite(
    ID_UNIVERSITE INT,
    NOM_UNI VARCHAR(150) NOT NULL,
    VILLE VARCHAR(40),
    SURNOM_UNI VARCHAR(30) NOT NULL,
    WEB_SITE VARCHAR(150),
    LOGO_UNI VARCHAR(150),
    PRIMARY KEY(ID_UNIVERSITE)
);


CREATE TABLE Faculte(
    ID_FACULTE INT,
    NOM_FAC VARCHAR(150),
    SURNOM_FAC VARCHAR(30),
    LOGO_FAC VARCHAR(150),
    ID_UNIVERSITE INT,
    PRIMARY KEY(ID_FACULTE),
    FOREIGN KEY (ID_UNIVERSITE) REFERENCES Universite(ID_UNIVERSITE)
);

CREATE TABLE Filiere(
    ID_FIL INT NOT NULL,
    NOM_FIL VARCHAR(50),
    SURNOM_FIL VARCHAR(5),
    PRIMARY KEY(ID_FIL)
);

CREATE TABLE Responsable(
    ID_RESPONSABLE INT NOT NULL,
    EMAIL VARCHAR(30) UNIQUE NOT NULL,
    PASSWORD VARCHAR(30) NOT NULL,
    ID_FACULTE INT NOT NULL,
    PRIMARY KEY(ID_RESPONSABLE),
    FOREIGN KEY (ID_FACULTE) REFERENCES Faculte(ID_FACULTE)
);


CREATE TABLE Condition(
    ID_CONDITION INT NOT NULL,
    MAX_AGE INT,
    MAX_ANNEE_ETUDE INT,
    NOTE_MIN_SEMESTRE NUMBER(4,2),
    NOTE_SEUIL NUMBER(4,2),
    PRIMARY KEY(ID_CONDITION)
);

CREATE TABLE Master(
    ID_MASTER INT NOT NULL,
    SPECIALITE VARCHAR(60) NOT NULL,
    NOM_COORDINATEUR VARCHAR(50),
    D_DEBUT_INSCRIPTION DATE,
    D_FIN_INSCRIPTION DATE,
    D_AFF_PRESELECTION DATE,
    D_CONCOURS DATE,
    D_AFF_RESULTAT_CONCOURS DATE,
    LIEU_CONCOURS VARCHAR(50),
    INFORMATION VARCHAR(100),
    ID_RESPONSABLE INT,
    ID_CONDITION INT,
    PRIMARY KEY(ID_MASTER),
    FOREIGN KEY (ID_RESPONSABLE) REFERENCES Responsable(ID_RESPONSABLE),
    FOREIGN KEY (ID_CONDITION) REFERENCES Condition(ID_CONDITION)
);


CREATE TABLE Filiere_admet_master(
    ID_FAM INT NOT NULL,
    ID_MASTER INT,
    ID_FILIERE INT,
    PRIMARY KEY(ID_FAM),
    FOREIGN KEY (ID_MASTER) REFERENCES Master(ID_MASTER),
    FOREIGN KEY (ID_FILIERE) REFERENCES Filiere(ID_FIL)
);


CREATE TABLE Etudiant(
    ID_ETUDIANT INT NOT NULL,
    NOM VARCHAR(25) NOT NULL,
    PRENOM VARCHAR(25) NOT NULL,
    D_NAISS DATE NOT NULL,
    SEXE VARCHAR(10),
    TELE VARCHAR(20),
    EMAIL VARCHAR(30) UNIQUE NOT NULL,
    PASSWORD VARCHAR(30) NOT NULL,
    NATIONALITE VARCHAR(50),
    CIN VARCHAR(10) UNIQUE NOT NULL,
    MASSAR VARCHAR(15) UNIQUE NOT NULL,
    PRIMARY KEY(ID_ETUDIANT)
);

CREATE TABLE Info_academique(
    ID_IA INT NOT NULL,
    D_LICENCE DATE NOT NULL,
    D_BAC DATE NOT NULL,
    FIL_BAC VARCHAR(60),
    MOY_LICENCE NUMBER(4,4) NOT NULL,
    MOY_BAC NUMBER(4,4),
    N_S1 NUMBER(4,4) NOT NULL,
    N_S2 NUMBER(4,4) NOT NULL,
    N_S3 NUMBER(4,4) NOT NULL,
    N_S4 NUMBER(4,4) NOT NULL,
    N_S5 NUMBER(4,4) NOT NULL,
    N_S6 NUMBER(4,4) NOT NULL,
    DOCUMENT BLOB,
    PHOTO BLOB,
    ID_FIL_LICENCE INT NOT NULL,
    ID_ETUDIANT INT,
    ID_FACULTE INT,
    PRIMARY KEY(ID_IA),
    FOREIGN KEY (ID_FIL_LICENCE) REFERENCES Filiere(ID_FIL),
    FOREIGN KEY (ID_ETUDIANT) REFERENCES Etudiant(ID_ETUDIANT),
    FOREIGN KEY (ID_FACULTE) REFERENCES Faculte(ID_FACULTE)
);

CREATE TABLE Inscription(
    id_Inscription INT NOT NULL,
    id_master INT,
    id_Etudiant INT,
    PRIMARY KEY(id_Inscription),
    FOREIGN KEY (id_master) REFERENCES master(id_master),
    FOREIGN KEY (id_Etudiant) REFERENCES etudiant(id_etudiant)
);

CREATE TABLE preselection(
    id_ps INT NOT NULL,
    id_Inscription INT,
    PRIMARY KEY(id_ps),
    FOREIGN KEY (id_Inscription) REFERENCES Inscription(id_Inscription)
);

CREATE TABLE Note_Concours(
    Id_note INT NOT NULL,
    Note NUMBER(4,2),
    id_ps INT,
    PRIMARY KEY(Id_note),
    FOREIGN KEY (id_ps) REFERENCES preselection(id_ps)
); 

CREATE TABLE Liste_Finale(
    id_LF INT NOT NULL,
    id_Inscription INT,
    PRIMARY KEY(id_LF),
    FOREIGN KEY (id_Inscription) REFERENCES Inscription(id_Inscription)
);

CREATE TABLE Liste_Attente(
    id_LA INT NOT NULL,
    id_Inscription INT,
    PRIMARY KEY(id_LA),
    FOREIGN KEY (id_Inscription) REFERENCES Inscription(id_Inscription)
);

/*
SET SERVEROUTPUT ON;
DECLARE
    v_sql VARCHAR2(1000);
BEGIN
    FOR t IN (SELECT table_name FROM all_tables WHERE owner = 'MEHDI') LOOP
        v_sql := 'DROP TABLE ' || t.table_name || ' CASCADE CONSTRAINTS';
        DBMS_OUTPUT.put_line('Executing SQL: ' || v_sql); -- Debugging output
        EXECUTE IMMEDIATE v_sql;
        DBMS_OUTPUT.put_line('Table ' || t.table_name || ' dropped.');
    END LOOP;
EXCEPTION
    WHEN OTHERS THEN
        DBMS_OUTPUT.put_line('Error: ' || SQLERRM); -- Print error message
END;
*/

/*
Conditions - No dependencies.
Universites - No dependencies.
Faculte - Depends on Universites.
Filiere - No dependencies.
Filiere_admet_master - Depends on Masters and Filiere.
Etudiant - No dependencies.
Info_academique - Depends on Filiere, Etudiant, and Faculte.
Inscription - Depends on Masters and Etudiant.
Liste_Attente - Depends on Inscription.
Masters - Depends on Responsable and Conditions.
Note_Concours - Depends on Preselection.
Preselection - Depends on Inscription.
Responsable - Depends on Faculte.
*/