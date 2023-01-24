#Listar los nombres de los usuarios sin saldo o inactivos

SELECT nombre AS Nombre
FROM Practica.Usuarios
WHERE (saldo=0 or activo=False);