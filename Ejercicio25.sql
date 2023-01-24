#Listar el login(usuario) de los usuarios con nivel 1 o 3

SELECT usuario AS Login
FROM Practica.Usuarios
WHERE (nivel=1 OR nivel=3);