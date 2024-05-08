--utilisation en MasterDaoImp addMaster(Master master)
CREATE VIEW MASTER_CONDITION_V AS 
SELECT
    SPECIALITE,
    NOM_COORDINATEUR,
    D_DEBUT_INSCRIPTION,
    D_FIN_INSCRIPTION,
    D_AFF_PRESELECTION,
    D_CONCOURS,
    D_AFF_RESULTAT_CONCOURS,
    LIEU_CONCOURS,
    INFORMATION,
    ID_RESPONSABLE,
    --condition
    MAX_AGE,
    MAX_ANNEE_ETUDE,
    NOTE_MIN_SEMESTRE,
    NOTE_SEUIL
FROM MASTER m
join CONDITION c on c.id_condition=m.id_condition; 
    