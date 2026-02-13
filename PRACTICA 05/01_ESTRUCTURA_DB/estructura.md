# 🗄️ Estructura SQL de la Base de Datos

## 📌 Descripción

Este repositorio documenta la **estructura SQL de la base de datos**, mostrando la organización de tablas, claves primarias (PK), claves foráneas (FK) y las relaciones existentes entre ellas.

La documentación utiliza **Markdown**, un lenguaje de marcado ligero que permite dar estilo, estructura y formato claro a los repositorios.

El diseño de la base de datos sigue **buenas prácticas de modelado relacional**, garantizando:

- Integridad referencial  
- Consistencia de datos  
- Escalabilidad  
- Facilidad de mantenimiento  


## 🧱 Estructura General

La base de datos está compuesta por múltiples tablas relacionadas entre sí mediante llaves primarias y llaves foráneas, permitiendo una correcta normalización de la información y evitando redundancia.


## 📊 Tablas Principales

###  Tablas Base

Las tablas base almacenan la información principal del sistema y sirven como base para otras relaciones.

**Características:**

- Identificadores únicos (PRIMARY KEY)
- Campos obligatorios y opcionales
- Restricciones de unicidad
- Fechas de registro y control
- Datos maestros del sistema


### Tablas Relacionadas

Estas tablas dependen de las tablas base mediante llaves foráneas.

**Tipos de relación:**

- Uno a uno (1:1)
- Uno a muchos (1:N)

**Características:**

- Integridad referencial garantizada
- Eliminación y actualización controlada
- Prevención de registros inconsistentes


## 🔗 Relaciones

Las relaciones entre tablas se implementan mediante:

- `PRIMARY KEY (PK)`
- `FOREIGN KEY (FK)`

**Beneficios:**

- Prevención de registros huérfanos
- Consistencia entre tablas relacionadas
- Control de inserciones inválidas

**Ejemplo conceptual:**

```text
Tabla_Padre (PK)
        ↓
Tabla_Hija (PK / FK)
