#Contar el número de usuarios por nivel

SELECT COUNT(id), nivel 
FROM Practica.Usuarios
GROUP BY nivel;