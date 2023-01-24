#Calcular el saldo promedio de los usuarios que tienen teléfono marca NOKIA

SELECT AVG(saldo) as Saldo_Promedio
FROM Practica.Usuarios
WHERE marca='NOKIA';