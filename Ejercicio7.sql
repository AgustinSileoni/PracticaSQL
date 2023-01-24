#Calcular la suma de los saldos de los usuarios de la compañía telefónica NEXTEL

SELECT SUM(saldo)
FROM Practica.Usuarios
WHERE compania='NEXTEL';