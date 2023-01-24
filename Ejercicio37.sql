#Contar el número de usuarios por marca de teléfono

SELECT COUNT(id) AS Cantidad_Usuarios, marca AS MARCA
FROM Practica.Usuarios
GROUP BY marca;
