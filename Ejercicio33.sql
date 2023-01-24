#Listar el login(usuario) de los usuarios inactivos

SELECT usuario AS Usuario
FROM Practica.Usuarios
WHERE activo=False;