--PRUEBAS DE NATURALEZA PARA LA TABLA PACIENTES--

--150 mujeres--
CALL sp_poblar_pacientes_goog(150,'M',NULL,NULL,NULL,NULL);
--340 Varones entre 20 y 30 años--
CALL sp_poblar_pacientes_goog(340,'H',20,30,NULL,NULL);
--500 Pacientes edad máxima 65 años--
CALL sp_poblar_pacientes_goog(500,NULL,0,65,NULL,NULL);
--2200 Pacientes Vivos--
CALL sp_poblar_pacientes_goog(2200,NULL,NULL,NULL,'Vivo',NULL);
--502 Mujeres Finadas mayores de 45 años--
CALL sp_poblar_pacientes_goog(502,'M',46,120,'Finado',NULL);
--30 Pacientes en Coma--
CALL sp_poblar_pacientes_goog(30,NULL,NULL,NULL,'Vivo','Coma');
--15 Pacientes en estado Vegetativo--
CALL sp_poblar_pacientes_goog(15,NULL,NULL,NULL,'Vivo','Vegetativo');
--107 Pacientes en Cuidados Paliativos--
CALL sp_poblar_pacientes_goog(107,NULL,NULL,NULL,'Vivo','Cuidados Paliativos');
--208 Pacientes Pediátricos--
CALL sp_poblar_pacientes_goog(208,NULL,0,17,NULL,NULL);