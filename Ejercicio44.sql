#Listar las diferentes marcas de celular en orden alfabético ascendentemente

SELECT marca AS Marcas
FROM Practica.Usuarios
GROUP BY marca
ORDER BY marca ASC;