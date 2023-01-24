#Listar el login y teléfono de los usuarios con compañía telefónica que no sea TELCEL

SELECT usuario AS Login, telefono AS Telefono
FROM Practica.Usuarios
WHERE not compania='TELCEL';