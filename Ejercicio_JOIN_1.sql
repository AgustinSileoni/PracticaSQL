#¿Qué provincias no tenemos clientes?

SELECT DISTINCT provincias.nombre
FROM provincias
LEFT JOIN clientes
ON provincias.codigo = clientes.codigoProvincia
WHERE clientes.codigo is NULL;
