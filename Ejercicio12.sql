#Listar nombre y teléfono de los usuarios con teléfono LG, SAMSUNG o MOTOROLA

SELECT nombre AS Nombre, telefono AS Telefono
FROM Practica.Usuarios
WHERE marca='LG' OR marca = 'SAMSUNG' OR marca='MOTOROLA'; 