#Listar nombre y teléfono de los usuarios con teléfono que no sea de la marca BLACKBERRY

SELECT nombre AS Nombre, telefono AS Telefono
FROM Practica.Usuarios
WHERE NOT (marca='BLACKBERRY');