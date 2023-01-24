#Listar el login(usuario) y teléfono de los usuarios con compañía telefónica IUSACELL o AXEL

SELECT usuario AS Login, telefono AS Telefono
FROM Practica.Usuarios
WHERE compania='IUSACELL' or compania='AXEL';