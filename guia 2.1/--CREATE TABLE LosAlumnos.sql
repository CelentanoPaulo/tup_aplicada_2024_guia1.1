--CREATE TABLE LosAlumnos
--(
 --   Id INT PRIMARY KEY IDENTITY(1,1),
--    Nombre NVARCHAR (50),
--    lU INT UNIQUE,
 --   Nota DECIMAL (18,2)
--);

--INSERT INTO LosAlumnos(Nombre,lU,Nota)
--VALUES ('PAULO', 5, 20.00);

--SELECT * FROM LosAlumnos;

CREATE TABLE Respuestas
(
    Id INT PRIMARY KEY,
    TipoTransporte INT  NOT NULL,
    Distancia_Recorrida DECIMAL(18,2) NOT NULL,
    email NVARCHAR(50),

);
