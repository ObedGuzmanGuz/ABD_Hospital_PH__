--PRUEBAS DE NATURALEZA PARA LA TABLA PACIENTES--

CALL sp_poblar_pacientes_hospital(150,'F',NULL,NULL,NULL);

CALL sp_poblar_pacientes_hospital(340,'M','20-30',NULL,NULL);

CALL sp_poblar_pacientes_hospital(500,NULL,'<=65',NULL,NULL);

CALL sp_poblar_pacientes_hospital(2200,NULL,NULL,'Vivo',NULL);

CALL sp_poblar_pacientes_hospital(502,'F','>45','Finado',NULL);

CALL sp_poblar_pacientes_hospital(30,NULL,NULL,'Coma',NULL);

CALL sp_poblar_pacientes_hospital(15,NULL,NULL,'Vegetativo',NULL);

CALL sp_poblar_pacientes_hospital(107,NULL,NULL,'Cuidados Paliativos',NULL);

CALL sp_poblar_pacientes_hospital(208,NULL,'Pediatrico',NULL,NULL);