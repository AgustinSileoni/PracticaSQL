#Listar el login y teléfono de los usuarios con compañía telefónica UNEFON

SELECT usuario AS Login, telefono AS Telefono
FROM Practica.Usuarios
WHERE compania='UNEFON';