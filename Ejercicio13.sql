#Listar nombre y teléfono de los usuarios con teléfono que no sea de la marca LG o SAMSUNG

SELECT nombre AS Nombre, telefono AS Telefono
FROM Practica.Usuarios
WHERE NOT marca='LG' AND NOT marca='SAMSUNG';