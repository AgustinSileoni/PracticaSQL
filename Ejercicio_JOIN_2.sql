#¿Qué provincias tienen clientes? Pero sin repetir el nombre de la provincia.

SELECT DISTINCT (provincias.nombre) AS Provincia
FROM provincias
LEFT JOIN clientes
ON provincias.codigo = clientes.codigoProvincia
WHERE NOT (clientes.codigo is NULL);