#Calcular la suma de los saldos de los usuarios de la compañía telefónica UNEFON

SELECT SUM(saldo) Saldo_UNEFON
FROM Practica.Usuarios
WHERE compania='UNEFON';