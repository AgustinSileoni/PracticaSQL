#Contar el número de usuarios por compañía telefónica

SELECT COUNT(id), compania Empresa
FROM Practica.Usuarios
GROUP BY compania
