#Listar las diferentes marcas de celular en orden alfabético aleatorio

SELECT marca AS marcas
FROM Practica.Usuarios
GROUP BY marca;