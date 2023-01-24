#Calcular la suma de los saldos de los usuarios de la compañía telefónica TELCEL

SELECT SUM(saldo) AS SALDO_TELCEL
FROM Practica.Usuarios
WHERE compania='TELCEL';