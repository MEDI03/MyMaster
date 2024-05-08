    -----Universites---- id_universite , nom                                  ,ville,surnom   ,web_site,              ,logo  
    INSERT INTO Universite VALUES (SQC_UNIVERSITE.NEXTVAL, 'Université Mohamed-V'                 ,'Rabat'      ,'UM5'   ,'http://www.um5.ac.ma',  NULL);
    INSERT INTO Universite VALUES (SQC_UNIVERSITE.NEXTVAL, 'Université Hassan-II'                 ,'Casablanca' ,'UnivH2','http://www.univh2c.ma', NULL);
    INSERT INTO Universite VALUES (SQC_UNIVERSITE.NEXTVAL, 'Université Sidi Mohamed Ben Abdellah' ,'Fès'        ,'USMBA' ,'http://www.usmba.ac.ma',NULL);
    INSERT INTO Universite VALUES (SQC_UNIVERSITE.NEXTVAL, 'Université Mohammed-I'                ,'Oujda'      ,'UMP'   ,'http://www.ump.ma',     NULL);
    INSERT INTO Universite VALUES (SQC_UNIVERSITE.NEXTVAL, 'Université Cadi Ayyad'                ,'Marrakech'  ,'UCA'   ,'http://www.uca.ma',     NULL);
    INSERT INTO Universite VALUES (SQC_UNIVERSITE.NEXTVAL, 'Université Moulay Smail'              ,'Meknès'     ,'UMI'   ,'http://www.umi.ac.ma',  NULL);
    INSERT INTO Universite VALUES (SQC_UNIVERSITE.NEXTVAL, 'Université Abdelmalek Essaadi'        ,'Tanger'     ,'UAE'   ,'http://www.uae.ma',     NULL);
    INSERT INTO Universite VALUES (SQC_UNIVERSITE.NEXTVAL, 'Université Chouaib Doukkali'          ,'El Jadida'  , 'UCD'  ,'http://www.ucd.ac.ma',  NULL);
    INSERT INTO Universite VALUES (SQC_UNIVERSITE.NEXTVAL, 'Université Ibn Tofail'                ,'Kénitra'    , 'UIT'  ,'http://www.uit.ac.ma',  NULL);
    INSERT INTO Universite VALUES (SQC_UNIVERSITE.NEXTVAL,'Université Ibn Zohr'                  ,'Agadir'     , 'UIZ'  ,'http://www.uiz.ac.ma',  NULL);
    INSERT INTO Universite VALUES (SQC_UNIVERSITE.NEXTVAL,'Université Hassan-I'                  ,'Settat'     ,'UH1'   ,'http://www.uh1.ac.ma',  NULL);
    INSERT INTO Universite VALUES (SQC_UNIVERSITE.NEXTVAL,'Université Sultan Moulay Slimane'     ,'Béni Mellal','USMS'  ,'http://www.usms.ac.ma', NULL);

    -----faculte----id_faculte,nom                                                                         ,surnom  ,logo   ,id_universite 
    INSERT INTO faculte VALUES (SQC_FACULTE.NEXTVAL,  'Faculté des sciences - Agadir'                                                   ,'FSA'    ,NULL   ,10);
    INSERT INTO faculte VALUES (SQC_FACULTE.NEXTVAL,  'Faculté des sciences juridiques, économiques et sociales-Agadir - Agadir'        ,'FSJES'  ,NULL   ,10);
    INSERT INTO faculte VALUES (SQC_FACULTE.NEXTVAL,  'Faculté des sciences juridiques, économiques et sociales-Ait-Melloul - Ait Melloul','FSJESAM',NULL  ,10);
    INSERT INTO faculte VALUES (SQC_FACULTE.NEXTVAL,  'Faculté des Sciences Appliquées - Ait Melloul'                                   ,'FSA'    ,NULL   ,10);
    INSERT INTO faculte VALUES (SQC_FACULTE.NEXTVAL,  'Faculté des Langues  Arts et Sciences Humaines - Ait Melloul'                    ,'FLASH'  ,NULL   ,10) ;                                  
    INSERT INTO faculte VALUES (SQC_FACULTE.NEXTVAL,  'Faculté des Lettres et des Sciences Humaines - Agadir'                           ,'FLSHA'  ,NULL   ,10);
    INSERT INTO faculte VALUES (SQC_FACULTE.NEXTVAL, 'Faculté Chariâa - Ait Melloul'                                                   ,'FCAM'   ,NULL   ,10);
    INSERT INTO faculte VALUES (SQC_FACULTE.NEXTVAL, 'Faculté Chariâa - Smara'                                                         ,'FCS'    ,NULL   ,10);
    INSERT INTO faculte VALUES (SQC_FACULTE.NEXTVAL, 'Faculté des Sciences - Casablanca'                                               ,'FSK'    ,NULL   , 9);
    INSERT INTO faculte VALUES (SQC_FACULTE.NEXTVAL, 'Faculté des Lettres et Sciences Humaines - Casablanca'                           ,'FLSHK'  ,NULL   , 9);
    INSERT INTO faculte VALUES (SQC_FACULTE.NEXTVAL, 'Faculté des sciences Économique, Juridiques et Sociales - Casablanca'           ,'FSJES'  ,NULL   , 9);
    INSERT INTO faculte VALUES (SQC_FACULTE.NEXTVAL, 'Faculté des sciences juridiques, économiques et sociales - Settat'              ,'FSJES'  ,NULL   ,11);
    INSERT INTO faculte VALUES (SQC_FACULTE.NEXTVAL, 'Faculté des sciences et techniques - Settat'                                    ,'FST'    ,NULL   ,11);
    INSERT INTO faculte VALUES (SQC_FACULTE.NEXTVAL, 'Faculté des Lettres et des Sciences Humaines - El Jadida'                       ,'FLSH'   ,NULL   , 8);
    INSERT INTO faculte VALUES (SQC_FACULTE.NEXTVAL, 'Faculté des Sciences - El Jadida'                                               ,'FSEJ'   ,NULL   , 8);
    INSERT INTO faculte VALUES (SQC_FACULTE.NEXTVAL, 'Faculté des sciences juridiques, économiques et sociales - El Jadida'           ,'FSJESEJ',NULL   , 8);
    INSERT INTO faculte VALUES (SQC_FACULTE.NEXTVAL, 'Faculté des sciences juridiques, économiques et sociales - Souissi-Rabat'       ,'FSJES'  ,NULL   , 1);
    INSERT INTO faculte VALUES (SQC_FACULTE.NEXTVAL, 'Faculté des sciences juridiques, économiques et sociales - Salé '               ,'FSJES'  ,NULL   , 1);
    INSERT INTO faculte VALUES (SQC_FACULTE.NEXTVAL, 'Faculté des sciences juridiques, économiques et sociales - Agdal-Rabat'         ,'FSJES'  ,NULL   , 1);
    INSERT INTO faculte VALUES (SQC_FACULTE.NEXTVAL, 'Faculté des Lettres et des Sciences Humaines - Rabat'                           ,'FLSH'   ,NULL   , 1);
    INSERT INTO faculte VALUES (SQC_FACULTE.NEXTVAL, 'Faculté des Sciences Economiques - Rabat'                                       ,'FSE'    ,NULL   , 1);
    INSERT INTO faculte VALUES (SQC_FACULTE.NEXTVAL, 'Faculté des Sciences - Rabat'                                                   ,'FSR'    ,NULL   , 1);
    INSERT INTO faculte VALUES (SQC_FACULTE.NEXTVAL, 'Faculté des Sciences - Ben MSik Casablanca'                                     ,'FSB'    ,NULL   , 2);
    INSERT INTO faculte VALUES (SQC_FACULTE.NEXTVAL, 'Faculté des Sciences - Ain Chock Casablanca'                                    ,'FSAC'   ,NULL   , 2);
    INSERT INTO faculte VALUES (SQC_FACULTE.NEXTVAL, 'Faculté des Sciences Juridiques, Economiques et Sociales - Mohammedia'          ,'FSJESM' ,NULL   , 2);
    INSERT INTO faculte VALUES (SQC_FACULTE.NEXTVAL, 'Faculté des Sciences Juridiques, Economiques et Sociales - Ain Sebâa Casablanca','FSJESAS',NULL   , 2);
    INSERT INTO faculte VALUES (SQC_FACULTE.NEXTVAL, 'Faculté des Sciences Juridiques, Economiques et Sociales - Ain Chock Casablanca','FSJESAC',NULL   , 2);
    INSERT INTO faculte VALUES (SQC_FACULTE.NEXTVAL, 'Faculté des Lettres et Sciences Humaines - Mohammedia'                          ,'FLSHM'  ,NULL   , 2);
    INSERT INTO faculte VALUES (SQC_FACULTE.NEXTVAL, 'Faculté des Lettres et Sciences Humaines - Ben MSik Casablanca'                 ,'FLSHB'  ,NULL   , 2);
    INSERT INTO faculte VALUES (SQC_FACULTE.NEXTVAL, 'Faculté des Lettres et Sciences Humaines - Ain Chock Casablanca'                ,'FLSHAC' ,NULL   , 2);
    INSERT INTO faculte VALUES (SQC_FACULTE.NEXTVAL, 'Faculté de Sciences et Techniques - Mohammedia'                                 ,'FST'    ,NULL   , 2);
    INSERT INTO faculte VALUES (SQC_FACULTE.NEXTVAL, 'Faculté des Sciences Fès'                                                       ,'FSF'    ,NULL   , 3);
    INSERT INTO faculte VALUES (SQC_FACULTE.NEXTVAL, 'Faculté des Lettres et des Sciences Humaines - Fès-Sais'                        ,'FLSHF'  ,NULL   , 3);
    INSERT INTO faculte VALUES (SQC_FACULTE.NEXTVAL, 'Faculté des Sciences Juridiques, Économiques et Sociales - Fès-Dhar El Mehraz'  ,'SJESF'  ,NULL   , 3);
    INSERT INTO faculte VALUES (SQC_FACULTE.NEXTVAL, 'Faculté des Sciences Juridiques Économiques et Sociales - Oujda'                ,'SJESO'  ,NULL   , 4);
    INSERT INTO faculte VALUES (SQC_FACULTE.NEXTVAL, 'Faculté des Sciences - Oujda'                                                   ,'FSO'    ,NULL   , 4);
    INSERT INTO faculte VALUES (SQC_FACULTE.NEXTVAL, 'Faculté des Lettres et Sciences Humaines - Oujda'                               ,'FLSHO'  ,NULL   , 4);
    INSERT INTO faculte VALUES (SQC_FACULTE.NEXTVAL, 'Faculté des Sciences et Techniques - Alhoceima'                                 ,'FSTAH'  ,NULL   , 4);
    INSERT INTO faculte VALUES (SQC_FACULTE.NEXTVAL, 'Faculté des sciences - Semlalia'                                                ,'FSS'    ,NULL   , 5);
    INSERT INTO faculte VALUES (SQC_FACULTE.NEXTVAL, 'Faculté des lettres et des sciences humaines'                                   ,'FLSHCA' ,NULL   , 5);
    INSERT INTO faculte VALUES (SQC_FACULTE.NEXTVAL, 'Faculté des sciences et techniques'                                             ,'FSTCA'  ,NULL   , 5);
    INSERT INTO faculte VALUES (SQC_FACULTE.NEXTVAL, 'Faculté des Sciences - Meknès'                                                  ,'FSM'    ,NULL   , 6);
    INSERT INTO faculte VALUES (SQC_FACULTE.NEXTVAL, 'Faculté des Sciences Juridiques, Économiques et Sociales - Meknès'              ,'FSJESM' ,NULL   , 6);
    INSERT INTO faculte VALUES (SQC_FACULTE.NEXTVAL, 'Faculté des Sciences et Techniques - Errachidia'                                ,'FSTE'   ,NULL   , 6);
    INSERT INTO faculte VALUES (SQC_FACULTE.NEXTVAL, 'Faculté des lettres et des sciences humaines - Martil'                          ,'FLSHM'  ,NULL   , 7);
    INSERT INTO faculte VALUES (SQC_FACULTE.NEXTVAL, 'Faculté des sciences - Tanger '                                                 ,'FS'     ,NULL   , 7);
    INSERT INTO faculte VALUES (SQC_FACULTE.NEXTVAL, 'Faculté des sciences juridiques, économiques et sociales - Tanger'              ,'FSJEST' ,NULL   , 7);
    INSERT INTO faculte VALUES (SQC_FACULTE.NEXTVAL ,'Faculté des sciences et techniques - Tanger'                                    ,'FSTT'   ,NULL   , 7);
    INSERT INTO faculte VALUES (SQC_FACULTE.NEXTVAL ,'Faculté des lettres et des sciences humaines - Béni Mellal'                     ,'FLSHBM' ,NULL   , 12);
    INSERT INTO faculte VALUES (SQC_FACULTE.NEXTVAL ,'Faculté des sciences et techniques - Béni Mellal'                               ,'FSTBM'  ,NULL   , 12);



INSERT INTO etudiant VALUES (1, 'OMAR', 'ALADIN', TO_DATE('1995-05-15', 'YYYY-MM-DD'), 'M', '123456789', 'omar.aladin@example.com', 'password1', 'Moroccan', '1234567890', 'M12345');
INSERT INTO etudiant VALUES (2, 'FATIMA', 'ZAHRA', TO_DATE('1998-12-20', 'YYYY-MM-DD'), 'F', '987654321', 'fatima.zahra@example.com', 'password2', 'Moroccan', '0987654321', 'M67890');
INSERT INTO etudiant VALUES (3, 'AHMED', 'SALEH', TO_DATE('1997-07-10', 'YYYY-MM-DD'), 'M', '456789123', 'ahmed.saleh@example.com', 'password3', 'Tunisian', '4567890123', 'M54321');
INSERT INTO etudiant VALUES (4, 'LEILA', 'KHALID', TO_DATE('1996-03-25', 'YYYY-MM-DD'), 'F', '654321987', 'leila.khalid@example.com', 'password4', 'Moroccan', '6543210987', 'M67891');
INSERT INTO etudiant VALUES (5, 'KHALID', 'MOHAMED', TO_DATE('1994-09-08', 'YYYY-MM-DD'), 'M', '789123456', 'khalid.mohamed@example.com', 'password5', 'Moroccan', '7890123456', 'M54322');
INSERT INTO etudiant VALUES (6, 'AMINA', 'ALI', TO_DATE('1999-11-30', 'YYYY-MM-DD'), 'F', '321987654', 'amina.ali@example.com', 'password6', 'Tunisian', '3210987654', 'M67892');
INSERT INTO etudiant VALUES (7, 'LINA', 'HAMZA', TO_DATE('1993-06-12', 'YYYY-MM-DD'), 'F', '987123654', 'lina.hamza@example.com', 'password7', 'Moroccan', '9870123456', 'M54323');
INSERT INTO etudiant VALUES (8, 'SAID', 'LAARBI', TO_DATE('1995-04-17', 'YYYY-MM-DD'), 'M', '147258369', 'said.fatima@example.com', 'password8', 'Moroccan', '1472583690', 'M67893');
INSERT INTO etudiant VALUES (9, 'HASSAN', 'NOUR', TO_DATE('1992-10-05', 'YYYY-MM-DD'), 'M', '258369147', 'hassan.nour@example.com', 'password9', 'Tunisian', '2583691470', 'M54324');
INSERT INTO etudiant VALUES (10, 'SARA', 'AMINE', TO_DATE('1997-08-22', 'YYYY-MM-DD'), 'F', '369147258', 'sara.amine@example.com', 'password10', 'Algerian', '3691472580', 'M67894');
INSERT INTO etudiant VALUES (11, 'YOUSSEF', 'HAKIM', TO_DATE('1994-01-03', 'YYYY-MM-DD'), 'M', '369258147', 'youssef.hakim@example.com', 'password11', 'Moroccan', '3692581470', 'M54325');
INSERT INTO etudiant VALUES (12, 'FATIMA', 'SALIM', TO_DATE('1996-02-18', 'YYYY-MM-DD'), 'F', '258147369', 'fatima.salim@example.com', 'password12', 'Moroccan', '2581473690', 'M67895');
INSERT INTO etudiant VALUES (13, 'HAKIMA', 'SAID', TO_DATE('1998-06-28', 'YYYY-MM-DD'), 'F', '369852147', 'hakima.said@example.com', 'password13', 'Moroccan', '3698521470', 'M54326');
INSERT INTO etudiant VALUES (14, 'ABDEL', 'NOURA', TO_DATE('1993-09-14', 'YYYY-MM-DD'), 'M', '852147369', 'abdel.noura@example.com', 'password14', 'Algerian', '8521473690', 'M67896');
INSERT INTO etudiant VALUES (15, 'NAJAT', 'YOUNES', TO_DATE('1997-04-03', 'YYYY-MM-DD'), 'F', '741258963', 'najat.younes@example.com', 'password15', 'Tunisian', '7412589630', 'M54327');
INSERT INTO etudiant VALUES (16, 'AMINE', 'FATIMA', TO_DATE('1994-11-20', 'YYYY-MM-DD'), 'M', '963852741', 'amine.fatima@example.com', 'password16', 'Moroccan', '9638527410', 'M67897');
INSERT INTO etudiant VALUES (17, 'LEILA', 'SALEH', TO_DATE('1995-12-10', 'YYYY-MM-DD'), 'F', '852963741', 'leila.saleh@example.com', 'password17', 'Algerian', '8529637410', 'M54328');
INSERT INTO etudiant VALUES (18, 'KARIM', 'ZAHRA', TO_DATE('1996-08-15', 'YYYY-MM-DD'), 'M', '369147258', 'karim.zahra@example.com', 'password18', 'Tunisian', '369147','M12351');

---------------------------id_filiere,Nom	,surnom	
INSERT INTO Filiere  VALUES  (1,'Sciences Mathématiques et applications','SMA');
INSERT INTO Filiere  VALUES  (2,'Sciences Mathématiques et informatique','SMI');
INSERT INTO Filiere  VALUES  (3,'Sciences de la matière Chimie','SMC');
INSERT INTO Filiere  VALUES  (4,'Sciences de la matière Physique','SMP');
INSERT INTO Filiere  VALUES  (5,'Sciences de la terre et de l univers','STU');
INSERT INTO Filiere  VALUES  (6,'GéniSciences de la vie','SV');
INSERT INTO Filiere  VALUES  (7,'Droit Arabe','DA');
INSERT INTO Filiere  VALUES  (8,'Droit Français','DF');
INSERT INTO Filiere  VALUES  (9,'économie et Gestion','EG');
INSERT INTO Filiere  VALUES  (10,'Biologie végétale appliquée','BVA');
INSERT INTO Filiere  VALUES  (11,'Chimie fondamentale et appliqué','CFA');
INSERT INTO Filiere  VALUES  (12,'Géoscience appliquée','GA');
INSERT INTO Filiere  VALUES  (13,'Mathématiques appliquées','MA');
INSERT INTO Filiere  VALUES  (14,'Études islamiques','EI');
INSERT INTO Filiere  VALUES  (15,'Histoire et civilisation','HC');
INSERT INTO Filiere  VALUES  (16,'Géographie','GEO');
INSERT INTO Filiere  VALUES  (17,'Études françaises','EF');
INSERT INTO Filiere  VALUES  (18,'Études arabes','EAR');
INSERT INTO Filiere  VALUES  (19,'Études anglaises','EAN');
INSERT INTO Filiere  VALUES  (20,'Tourisme et communication','TC');
INSERT INTO Filiere  VALUES  (21,'Sociologie ','SOCIO');
INSERT INTO Filiere  VALUES  (22,'Phylosophie','PHILO');

--Responsable---- id_Coordinateur , email ,          password,  id_faculter 
 INSERT INTO Responsable VALUES (SQC_RESPONSABLE.NEXTVAL,'admin','admin'   ,49);
 INSERT INTO Responsable VALUES (SQC_RESPONSABLE.NEXTVAL,'tacos@gmail.com','1531'   ,10);
 INSERT INTO Responsable VALUES (SQC_RESPONSABLE.NEXTVAL,'3bas@gmail.com','dvds4'   ,20);
 INSERT INTO Responsable VALUES (SQC_RESPONSABLE.NEXTVAL,'ahmed@gmail.com','78dcdq'   ,32);
 INSERT INTO Responsable VALUES (SQC_RESPONSABLE.NEXTVAL,'abdulah@gmail.com','xlopce82'   ,53);


---                id_master, Specialite,                   Debut_inscription, Fin_inscription, D_aff_Preselection, D_concours, D_aff_resultat_concours, Lieu_concours, information,       id_Coordinateur, id_faculte)
INSERT INTO master VALUES (1, 'Génie Informatique', TO_DATE('2024-05-01', 'YYYY-MM-DD'), TO_DATE('2024-06-01', 'YYYY-MM-DD'), TO_DATE('2024-06-15', 'YYYY-MM-DD'), TO_DATE('2024-07-01', 'YYYY-MM-DD'), TO_DATE('2024-07-15', 'YYYY-MM-DD'), 'Rabat', 'Master professionnel', 3, 27)
INSERT INTO master VALUES (2, 'Sciences Economiques', TO_DATE('2024-05-15', 'YYYY-MM-DD'), TO_DATE('2024-06-15', 'YYYY-MM-DD'), TO_DATE('2024-07-01', 'YYYY-MM-DD'), TO_DATE('2024-07-15', 'YYYY-MM-DD'), TO_DATE('2024-08-01', 'YYYY-MM-DD'), 'Casablanca', 'Master recherche', 3, 49)
INSERT INTO master VALUES (3, 'Gestion des Ressources Humaines', TO_DATE('2024-06-01', 'YYYY-MM-DD'), TO_DATE('2024-07-01', 'YYYY-MM-DD'), TO_DATE('2024-07-15', 'YYYY-MM-DD'), TO_DATE('2024-08-01', 'YYYY-MM-DD'), TO_DATE('2024-08-15', 'YYYY-MM-DD'), 'Marrakech', 'Master professionnel', 2, 42)
INSERT INTO master VALUES (4, 'Biotechnologie', TO_DATE('2024-06-15', 'YYYY-MM-DD'), TO_DATE('2024-07-15', 'YYYY-MM-DD'), TO_DATE('2024-08-01', 'YYYY-MM-DD'), TO_DATE('2024-08-15', 'YYYY-MM-DD'), TO_DATE('2024-09-01', 'YYYY-MM-DD'), 'Agadir', 'Master recherche', 5, 4)
INSERT INTO master VALUES (5, 'Langues Etrangères Appliquées', TO_DATE('2024-07-01', 'YYYY-MM-DD'), TO_DATE('2024-08-01', 'YYYY-MM-DD'), TO_DATE('2024-08-15', 'YYYY-MM-DD'), TO_DATE('2024-09-01', 'YYYY-MM-DD'), TO_DATE('2024-09-15', 'YYYY-MM-DD'), 'Fès', 'Master professionnel', 4, 5)
INSERT INTO master VALUES (6, 'Droit des Affaires', TO_DATE('2024-07-15', 'YYYY-MM-DD'), TO_DATE('2024-08-15', 'YYYY-MM-DD'), TO_DATE('2024-09-01', 'YYYY-MM-DD'), TO_DATE('2024-09-15', 'YYYY-MM-DD'), TO_DATE('2024-10-01', 'YYYY-MM-DD'), 'Tanger', 'Master professionnel', 3, 6)
INSERT INTO master VALUES (7, 'Sciences de l Environnement', TO_DATE('2024-08-01', 'YYYY-MM-DD'), TO_DATE('2024-09-01', 'YYYY-MM-DD'), TO_DATE('2024-09-15', 'YYYY-MM-DD'), TO_DATE('2024-10-01', 'YYYY-MM-DD'), TO_DATE('2024-10-15', 'YYYY-MM-DD'), 'Oujda', 'Master recherche', 1, 17)
INSERT INTO master VALUES (8, 'Marketing et Communication', TO_DATE('2024-08-15', 'YYYY-MM-DD'), TO_DATE('2024-09-15', 'YYYY-MM-DD'), TO_DATE('2024-10-01', 'YYYY-MM-DD'), TO_DATE('2024-10-15', 'YYYY-MM-DD'), TO_DATE('2024-11-01', 'YYYY-MM-DD'), 'El Jadida', 'Master professionnel', 1, 32)
INSERT INTO master VALUES (9, 'Génie Civil', TO_DATE('2024-09-01', 'YYYY-MM-DD'), TO_DATE('2024-10-01', 'YYYY-MM-DD'), TO_DATE('2024-10-15', 'YYYY-MM-DD'), TO_DATE('2024-11-01', 'YYYY-MM-DD'), TO_DATE('2024-11-15', 'YYYY-MM-DD'), 'Beni Mellal', 'Master recherche', 5, 49)
INSERT INTO master VALUES (10, 'Psychologie Clinique', TO_DATE('2024-09-15', 'YYYY-MM-DD'), TO_DATE('2024-10-15', 'YYYY-MM-DD'), TO_DATE('2024-11-01', 'YYYY-MM-DD'), TO_DATE('2024-11-15', 'YYYY-MM-DD'), TO_DATE('2024-12-01', 'YYYY-MM-DD'), 'Kenitra', 'Master professionnel', 3, 22)
 
--------------------id_condition ,max_age, max_annee_etude,	 note_min_semestre	,note_seuil,	id_master 
 INSERT INTO Condition VALUES (1,  23,       NULL,            14.0,               12.0,           1);
 INSERT INTO Condition VALUES (2,  22,       5,               13.5,               11.5,           2);
 INSERT INTO Condition VALUES (3,  21,       NULL,            14.0,               12.0,           3);
 INSERT INTO Condition VALUES (4,  22,       4,               14.5,               12.5,           4);
 INSERT INTO Condition VALUES (5,  25,       NULL,            14.0,               12.0,           5);
 INSERT INTO Condition VALUES (6,  25,       3,               14.5,               12.0,           6);
 INSERT INTO Condition VALUES (7,  24,       NULL,            14.0,               12.0,           7);
 INSERT INTO Condition VALUES (8,  22,       NULL,            13.5,               11.5,           8);
 INSERT INTO Condition VALUES (9,  20,       3,               14.0,               12.0,           9);
 INSERT INTO Condition VALUES (10, 24,       4,               14.5,               12.5,           10);

------------------------id_IA  ,d_graduation,   d_bac ,     fil_bac ,   moy_licence ,moy_bac,n_s1,  n_s2  , n_s3 , n_s4 , n_s5 , n_s6 ,document ,photo ,id_fil_licence ,d_etudiant ,id_faculte  
INSERT INTO INFO_ACCADEMIQUE VALUES (1,  TO_DATE('2024-06-30', 'YYYY-MM-DD'), TO_DATE('2020-09-15', 'YYYY-MM-DD'), 'Scientific'      , 15.75, 16.00, 18.50, 17.00, 16.75, 16.00, 15.00, 14.50, null, null, 1, 1, 1)
INSERT INTO INFO_ACCADEMIQUE VALUES (2,  TO_DATE('2023-12-31', 'YYYY-MM-DD'), TO_DATE('2019-09-01', 'YYYY-MM-DD'), 'Literary'        , 14.50, 15.00, 16.00, 15.50, 15.25, 14.75, 14.00, 13.75, null, null, 2, 2, 15)
INSERT INTO INFO_ACCADEMIQUE VALUES (3,  TO_DATE('2024-07-15', 'YYYY-MM-DD'), TO_DATE('2020-09-01', 'YYYY-MM-DD'), 'Scientific'      , 16.00, 16.50, 17.00, 16.75, 16.25, 16.00, 15.50, 15.25, null, null, 3, 3, 19)
INSERT INTO INFO_ACCADEMIQUE VALUES (4,  TO_DATE('2025-03-31', 'YYYY-MM-DD'), TO_DATE('2021-09-01', 'YYYY-MM-DD'), 'Scientific'      , 17.50, 17.75, 18.00, 17.75, 17.50, 17.25, 17.00, 16.75, null, null, 4, 4, 53)
INSERT INTO INFO_ACCADEMIQUE VALUES (5,  TO_DATE('2023-09-30', 'YYYY-MM-DD'), TO_DATE('2019-09-01', 'YYYY-MM-DD'), 'Economics'       , 15.25, 15.50, 16.00, 15.75, 15.50, 15.25, 15.00, 14.75, null, null, 12, 5, 29)
INSERT INTO INFO_ACCADEMIQUE VALUES (6,  TO_DATE('2024-06-30', 'YYYY-MM-DD'), TO_DATE('2020-09-01', 'YYYY-MM-DD'), 'Literary'        , 14.75, 15.00, 15.50, 15.25, 15.00, 14.75, 14.50, 14.25, null, null, 18, 6, 41)
INSERT INTO INFO_ACCADEMIQUE VALUES (7,  TO_DATE('2023-12-31', 'YYYY-MM-DD'), TO_DATE('2019-09-01', 'YYYY-MM-DD'), 'Arts'            , 14.00, 14.25, 14.50, 14.25, 14.00, 13.75, 13.50, 13.25, null, null, 3, 7, 52)
INSERT INTO INFO_ACCADEMIQUE VALUES (8,  TO_DATE('2024-07-15', 'YYYY-MM-DD'), TO_DATE('2020-09-01', 'YYYY-MM-DD'), 'Economics'       , 16.50, 17.00, 17.50, 17.25, 17.00, 16.75, 16.50, 16.25, null, null, 16, 8, 36)
INSERT INTO INFO_ACCADEMIQUE VALUES (9,  TO_DATE('2025-03-31', 'YYYY-MM-DD'), TO_DATE('2021-09-01', 'YYYY-MM-DD'), 'Scientific'      , 18.00, 18.25, 18.50, 18.25, 18.00, 17.75, 17.50, 17.25, null, null, 9, 9, 35)
INSERT INTO INFO_ACCADEMIQUE VALUES (10, TO_DATE('2023-09-30', 'YYYY-MM-DD'), TO_DATE('2019-09-01', 'YYYY-MM-DD'), 'Social Sciences' , 15.75, 16.00, 16.50, 16.25, 16.00, 15.75, 15.50, 15.25, null, null, 3, 10, 24)
INSERT INTO INFO_ACCADEMIQUE VALUES (11, TO_DATE('2024-06-30', 'YYYY-MM-DD'), TO_DATE('2020-09-01', 'YYYY-MM-DD'), 'Scientific'      , 17.25, 17.50, 18.00, 17.75, 17.50, 17.25, 17.00, 16.75, null, null, 2, 11, 13)
INSERT INTO INFO_ACCADEMIQUE VALUES (12, TO_DATE('2023-12-31', 'YYYY-MM-DD'), TO_DATE('2019-09-01', 'YYYY-MM-DD'), 'Social Sciences' , 14.50, 14.75, 15.00, 14.75, 14.50, 14.25, 14.00, 13.75, null, null, 7, 12, 29)
INSERT INTO INFO_ACCADEMIQUE VALUES (13, TO_DATE('2025-06-30', 'YYYY-MM-DD'), TO_DATE('2021-09-01', 'YYYY-MM-DD'), 'Scientific'      , 16.75, 17.00, 18.00, 17.50, 17.25, 17.00, 16.75, 16.50, null, null, 15, 13, 32)
INSERT INTO INFO_ACCADEMIQUE VALUES (14, TO_DATE('2024-12-31', 'YYYY-MM-DD'), TO_DATE('2020-09-01', 'YYYY-MM-DD'), 'Literary'        , 15.00, 15.25, 16.50, 16.00, 15.75, 15.50, 15.25, 15.00, null, null, 13, 14, 45)
INSERT INTO INFO_ACCADEMIQUE VALUES (15, TO_DATE('2025-07-15', 'YYYY-MM-DD'), TO_DATE('2021-09-01', 'YYYY-MM-DD'), 'Scientific'      , 16.25, 16.50, 17.25, 16.75, 16.50, 16.25, 16.00, 15.75, null, null, 12, 15, 52)
INSERT INTO INFO_ACCADEMIQUE VALUES (16, TO_DATE('2026-03-31', 'YYYY-MM-DD'), TO_DATE('2022-09-01', 'YYYY-MM-DD'), 'Scientific'      , 17.75, 18.00, 18.50, 18.25, 18.00, 17.75, 17.50, 17.25, null, null, 20, 16, 53)
INSERT INTO INFO_ACCADEMIQUE VALUES (17, TO_DATE('2024-09-30', 'YYYY-MM-DD'), TO_DATE('2020-09-01', 'YYYY-MM-DD'), 'Economics'       , 15.50, 15.75, 16.25, 16.00, 15.75, 15.50, 15.25, 15.00, null, null, 18, 17, 42)
INSERT INTO INFO_ACCADEMIQUE VALUES (18, TO_DATE('2025-06-30', 'YYYY-MM-DD'), TO_DATE('2021-09-01', 'YYYY-MM-DD'), 'Literary'        , 15.25, 15.50, 16.00, 15.75, 15.50, 15.25, 15.00, 14.75, null, null, 17, 18, 14)


