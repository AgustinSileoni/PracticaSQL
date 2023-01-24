#Calcular el saldo promedio de los usuarios que tienen teléfono marca LG

SELECT AVG(saldo)
FROM Practica.Usuarios
WHERE marca='LG';