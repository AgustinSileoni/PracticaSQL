#Listar el login(usuario) y teléfono de los usuarios con compañía telefónica que
# no sea TELCEL o IUSACELL

SELECT usuario AS Login, telefono AS Telefono
FROM Practica.Usuarios
WHERE not (compania='TELCEL' or compania='IUSACELL');