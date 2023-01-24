#Mostrar el email de los usuarios que usan gmail

SELECT email AS Email
FROM Practica.Usuarios
WHERE email LIKE '%@gmail.com';