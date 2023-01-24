#Listar los números de teléfono sin saldo

SELECT telefono AS Telefono
FROM Practica.Usuarios
WHERE saldo=0;