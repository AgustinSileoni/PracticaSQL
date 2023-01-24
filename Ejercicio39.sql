#Listar las diferentes compañías en orden alfabético ascendentemente

SELECT compania AS Companias
FROM Practica.Usuarios
GROUP BY compania
ORDER BY compania ASC;