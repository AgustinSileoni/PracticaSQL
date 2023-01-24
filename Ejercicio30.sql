#Contar el número de usuarios por sexo

SELECT COUNT(id) AS Cantidad, sexo Sexo
FROM Practica.Usuarios
GROUP BY sexo; 
