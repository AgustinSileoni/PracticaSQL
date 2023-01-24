#Mostrar el email de los usuarios que usan hotmail

SELECT email AS Email
FROM Practica.Usuarios
WHERE email LIKE '%@hotmail.com';