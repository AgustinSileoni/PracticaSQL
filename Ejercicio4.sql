#Contar los usuarios sin saldo o inactivos

SELECT COUNT(id)
FROM Practica.Usuarios
WHERE saldo=0 or activo=0;