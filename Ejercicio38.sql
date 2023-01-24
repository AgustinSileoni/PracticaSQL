#Listar nombre y teléfono de los usuarios con teléfono que no sea de la marca LG

SELECT nombre AS Nombre, telefono AS Telefono
FROM Practica.Usuarios
WHERE not(marca='LG');