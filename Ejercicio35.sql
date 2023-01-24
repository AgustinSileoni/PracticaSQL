#Calcular el saldo mínimo de los usuarios de sexo “Hombre”

SELECT MIN(saldo)
FROM Practica.Usuarios
WHERE sexo='H';