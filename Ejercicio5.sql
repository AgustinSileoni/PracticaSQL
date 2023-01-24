#Listar el login de los usuarios con nivel 1, 2 o 3

SELECT nombre AS Nombre
FROM Practica.Usuarios
WHERE nivel>0 AND nivel<4;
