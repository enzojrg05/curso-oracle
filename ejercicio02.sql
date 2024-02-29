-- REALIZAR UN BACKUP DE UNA BASE DE DATOS

/*

01. Listar todos los customer que inicien su id con la letra 'A'. Guardas el archivo como "ejercicio01.sql" y lo subes a tu repositorio.

*/

SELECT * FROM Customers WHERE CustomerID LIKE 'A%';

/*

02. Listar a todos los customers que sean de los paises: France, Germany, Sweden. Guardas el archivo como "ejercicio02.sql" y lo subes a tu repositorio.

*/

SELECT * FROM Customers WHERE Country IN ('France', 'Germany', 'Sweden');
