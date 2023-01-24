#Listar nombre y teléfono de los usuarios con teléfono NOKIA, BLACKBERRY o SONY

SELECT nombre as Nombre, telefono as Telefono 
FROM Practica.Usuarios
WHERE marca='NOKIA' or marca='BLACKBERRY' or marca='SONY';