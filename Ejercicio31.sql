#Listar el login(usuario) y teléfono de los usuarios con compañía telefónica AT&T

SELECT usuario AS Login, telefono AS Telefono
FROM Practica.Usuarios
WHERE compania='AT&T';