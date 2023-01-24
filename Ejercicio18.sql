#Mostrar el email de los usuarios que no usan yahoo

SELECT email AS Email
FROM Practica.Usuarios
WHERE NOT email LIKE '%yahoo.com';