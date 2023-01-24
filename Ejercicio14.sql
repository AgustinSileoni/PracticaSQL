#Listar el login y teléfono de los usuarios con compañía telefónica IUSACELL

SELECT usuario AS Login, telefono AS Telefono
FROM Practica.Usuarios
WHERE compania='IUSACELL';