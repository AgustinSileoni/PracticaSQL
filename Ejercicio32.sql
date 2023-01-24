#Listar las diferentes compañías en orden alfabético descendentemente

SELECT compania AS Companias
FROM Practica.Usuarios
GROUP BY compania
ORDER BY compania DESC;