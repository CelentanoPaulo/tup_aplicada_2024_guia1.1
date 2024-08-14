
DECLARE @MiTablita TABLE(
    Id INT PRIMARY KEY IDENTITY(1,1),
    LU int NOT NULL,
    Nombre NVARCHAR (50) NOT NULL,
    Nota DECIMAL(18,2)
)

INSERT INTO @MiTablita(LU,Nombre,Nota)
VALUES(2342,'Anibal',45.00),
(2343,'Camila',85.50),
(2333,'Cecilia',60.60),
(2337,'Nelson',75.70),
(2589,'José',85.90),
(2902,'Jose Manuel',85.20);

DECLARE @Prom DECIMAL(18,2);

SELECT @Prom=AVG(Nota) FROM @MiTablita
--ORDER BY LU DESC

SELECT * FROM @MiTablita
WHERE Nota>@Prom


