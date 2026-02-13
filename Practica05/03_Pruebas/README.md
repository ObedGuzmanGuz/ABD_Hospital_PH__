# 📂 Carpeta 03_Pruebas  
## Práctica 05 – Población de Datos de Pacientes

Esta carpeta contiene los **scripts SQL de pruebas** utilizados para validar el correcto funcionamiento del procedimiento almacenado:

**`sp_poblar_pacientes_goog`**

Las pruebas permiten comprobar que el sistema es capaz de generar datos **aleatorios, coherentes y escalables**, respetando la estructura jerárquica:

**Persona → Persona Física → Paciente**

---

## 🎯 Objetivo de las Pruebas

- Validar la **generación masiva de datos**.
- Comprobar el correcto uso de **funciones SQL reutilizables**.
- Evaluar el comportamiento del sistema bajo **cargas elevadas**.
- Verificar la consistencia de los datos generados.
- Garantizar la integridad referencial entre las tablas involucradas.

---

## 📁 Archivos Contenidos

### 🧪 `pruebas_volumen.sql`

Contiene las **pruebas de volumen**, donde se evalúa la capacidad del sistema para generar grandes cantidades de pacientes con datos completamente aleatorios.

Pruebas incluidas:
- Registro de 1 paciente
- Registro de 10 pacientes
- Registro de 100 pacientes
- Registro de 1,000 pacientes
- Registro de 10,000 pacientes
- Registro de **1,000,000 de pacientes**

Estas pruebas permiten validar el rendimiento, escalabilidad y estabilidad del procedimiento.

---

### 🧬 `pruebas_naturaleza.sql`

Incluye las **pruebas de naturaleza**, enfocadas en escenarios específicos solicitados en la práctica, tales como:

- Pacientes por género
- Rangos de edad específicos
- Estatus de vida (Vivo, Finado)
- Estatus médico (Coma, Vegetativo, Cuidados Paliativos)
- Pacientes pediátricos

Estas pruebas permiten comprobar que el procedimiento respeta las reglas de negocio y genera datos coherentes según los parámetros proporcionados.

---

## ⚙️ Procedimiento Utilizado

Las pruebas se ejecutan mediante el procedimiento:

```sql
sp_poblar_pacientes_goog(
    p_cantidad,
    p_genero,
    p_edad_min,
    p_edad_max,
    p_estatus_vida,
    p_estatus_medico
)
