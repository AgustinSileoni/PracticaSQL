#Listar nombre y teléfono de los usuarios con teléfono que no sea de la marca MOTOROLA o NOKIA

SELECT nombre AS Nombre, telefono AS Telefono
FROM Practica.Usuarios
WHERE not (marca='MOTOROLA' or marca='NOKIA');