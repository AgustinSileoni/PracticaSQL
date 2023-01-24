#Listar el login(usuario) y teléfono de los usuarios con compañía telefónica IUSACELL o TELCEL

SELECT usuario AS Login, telefono AS Telefono
FROM Practica.Usuarios
WHERE (compania='IUSACELL' or compania='TELCEL');