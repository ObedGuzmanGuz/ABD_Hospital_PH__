--PRUEBAS DE VOLUMEN PARA LA TABLA PACIENTES--


CALL sp_poblar_pacientes_hospital(1,NULL,NULL,NULL,NULL);

CALL sp_poblar_pacientes_hospital(10,NULL,NULL,NULL,NULL);

CALL sp_poblar_pacientes_hospital(100,NULL,NULL,NULL,NULL);
     
CALL sp_poblar_pacientes_hospital(1000,NULL,NULL,NULL,NULL);

CALL sp_poblar_pacientes_hospital(10000,NULL,NULL,NULL,NULL);

CALL sp_poblar_pacientes_hospital(1000000,NULL,NULL,NULL,NULL);