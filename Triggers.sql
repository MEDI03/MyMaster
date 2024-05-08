--utilisation en MasterDaoImp addMaster(Master master)
create or replace TRIGGER ADD_MASTER_CONDITION INSTEAD of INSERT on MASTER_CONDITION_V
declare 
id_condition int;
BEGIN
    SELECT SQC_CONDITION.nextval INTO id_condition FROM dual;
    INSERT INTO condition values(
                                    id_condition,
                                    :NEW.MAX_AGE,
                                    :NEW.MAX_ANNEE_ETUDE,
                                    :NEW.NOTE_MIN_SEMESTRE,
                                    :NEW.NOTE_SEUIL
                                );
    INSERT INTO master values(
                                    SQC_MASTER.nextval,
                                    :NEW.SPECIALITE,
                                    :NEW.NOM_COORDINATEUR,
                                    TO_DATE(:NEW.D_DEBUT_INSCRIPTION,'YYYY-MM-DD'),  
                                    TO_DATE(:NEW.D_FIN_INSCRIPTION,'YYYY-MM-DD'),  
                                    TO_DATE(:NEW.D_AFF_PRESELECTION,'YYYY-MM-DD'),  
                                    TO_DATE(:NEW.D_CONCOURS,'YYYY-MM-DD'),  
                                    TO_DATE(:NEW.D_AFF_RESULTAT_CONCOURS,'YYYY-MM-DD'),  
                                    :NEW.LIEU_CONCOURS,
                                    :NEW.INFORMATION,
                                    :NEW.ID_RESPONSABLE,
                                    id_condition
                                );                                
END;