#Listar las diferentes marcas de celular en orden alfabético descendentemente

SELECT marca AS Marca
FROM Practica.Usuarios
GROUP BY marca
ORDER BY  marca  DESC;