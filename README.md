# 🏥 Practica 05 - Población de Datos de los Pacientes

## 📌 Descripción

La practica implementa rutinas SQL (funciones y procedimientos almacenados) para la generación dinámica de pacientes dentro de un modelo de base de datos hospitalario, respetando la estructura jerárquica relacional.

Se desarrollaron mecanismos de generación de datos realistas (RFC, CURP, edad, género, estatus médico, grupo sanguíneo, etc.), asegurando coherencia lógica, integridad referencial y cumplimiento de reglas de negocio.

Se realizaron pruebas de volumen y naturaleza para validar el correcto funcionamiento del sistema en distintos escenarios.

---

## 🎯 Objetivos

- Implementar generación modular y reutilizable de datos.
- Aplicar reglas de negocio para garantizar coherencia.
- Respetar la estructura jerárquica del modelo relacional.
- Validar integridad referencial mediante llaves foráneas.
- Utilizar mecanismos avanzados compatibles con SQL:
  - ELT()
  - RAND()
  - Subqueries
  - TRANSACTION
  - COMMIT
  - ROLLBACK
- Ejecutar pruebas de volumen y naturaleza.
- Documentar y respaldar la práctica correctamente en GitHub.

---

## 🗂 Modelo Relacional

### Tablas Principales

1. `tbb_personas`
2. `tbb_personas_fisicas`
3. `tbb_pacientes`

### Estructura Jerárquica

tbb_personas (PK ID)  
&nbsp;&nbsp;&nbsp;&nbsp;↓  
tbb_personas_fisicas (PK/FK ID)  
&nbsp;&nbsp;&nbsp;&nbsp;↓  
tbb_pacientes (PK/FK ID)  


---

## ⚙ Rutinas Implementadas

### Funciones Modulares

- `fn_generar_rfc_real()`
- `fn_generar_curp_real()`
- `fn_generar_genero()`
- `fn_nombre_real()`
- `fn_apellido_real()`
- `fn_grupo_sanguineo()`
- `fn_titulo_cortesia()`
- `fn_estatus_medico()`
- `fn_estatus_vida()`
- `fn_generar_edad()`
- `fn_pais_origen()`
- `fn_fecha_ultima_cita()`

Las funciones fueron diseñadas bajo el principio de modularidad para su reutilización en futuras poblaciones de datos.

---

## 🧠 Procedimiento Principal

### `sp_poblar_pacientes_goog`

Permite generar dinámicamente pacientes bajo distintos escenarios controlados:

```sql
CALL sp_poblar_pacientes_goog(
    p_cantidad,
    p_genero,
    p_edad_min,
    p_edad_max,
    p_estatus_vida,
    p_estatus_medico   
);
Características del procedimiento

Generación dinámica de datos.

Validación de parámetros.

Uso de transacciones.

Respeto absoluto de integridad referencial.

Prevención de duplicidad en RFC y CURP.

🧪 Pruebas de Volumen
Test	Escenario
1	Registro de 1 paciente
2	Registro de 10 pacientes
3	Registro de 100 pacientes
4	Registro de 1000 pacientes
5	Registro de 10000 pacientes
6	Registro de 1000000 pacientes



🧪 Pruebas de Naturaleza
Test	Escenario
7	150 pacientes mujeres
8	340 pacientes varones entre 20–30 años
9	500 pacientes con edad máxima de 65 años
10	2200 pacientes vivos
11	502 mujeres finadas mayores de 45 años
12	30 pacientes en coma
13	15 pacientes en estado vegetativo
14	107 pacientes en cuidados paliativos
15	208 pacientes pediátricos

En todas las pruebas se respetaron:

Rango de edad válido.

Coherencia entre género y título de cortesía.

Consistencia en estatus médico y estatus de vida.

Integridad de relaciones entre tablas.

🔐 Reglas de Negocio Aplicadas

RFC único por persona.

CURP única por persona física.

Edad coherente con fecha de nacimiento.

Título de cortesía acorde al género.

Grupo sanguíneo válido.

Validación de parámetros de entrada.

📦 Respaldos Incluidos

El repositorio contiene los siguientes respaldos:

Respaldo estructural (Tablas)

Respaldo funcional (Funciones y Procedimientos)

Respaldo post población (Tablas + Rutinas + Datos)

🌿 Manejo de Ramas

El desarrollo se realizó respetando el manejo de ramales:

main
    └── Practica05
        ├── Practica05-Obed
        ├── Practica05- Yazmin
        ├── Practica05- Citlalli
        ├── Practica05- Michelle
        
        
Cada integrante trabajó en su propia rama derivada de Practica05, garantizando control de versiones y colaboración ordenada.

🏁 Conclusión

La práctica cumple con:

Diseño jerárquico correcto.

Integridad referencial.

Modularización de funciones.

Aplicación de reglas de negocio.

Pruebas de volumen y naturaleza.

Uso de mecanismos avanzados de SQL.

Documentación y respaldos completos.

