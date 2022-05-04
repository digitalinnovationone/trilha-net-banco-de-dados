--SELECT * FROM Clientes
--WHERE Nome LIKE '%G%'
--ORDER BY Nome, Sobrenome


--INSERT INTO Clientes (Sobrenome, Nome, Email, AceitaComunicados, DataCadastro)
--VALUES ('Buta', 'Leonardo', 'email@email.com', 1, GETDATE())

--INSERT INTO Clientes VALUES ('Leonardo', 'Buta', 'email@email.com', 1, GETDATE())









SELECT * FROM Clientes WHERE Id = 1005

BEGIN TRAN
ROLLBACK

UPDATE Clientes
SET Email = 'emailatualizado@email.com',
	AceitaComunicados = 0,
	Sobrenome = 'BUTA'
WHERE Id = 1005



SELECT * FROM Clientes WHERE Nome = 'Leonardo'
SELECT * FROM Clientes WHERE Id = 1006

BEGIN TRAN
ROLLBACK

DELETE Clientes
WHERE Id = 1006










SELECT * FROM [dbo].[Produtos]
DROP TABLE PRODUTOS

CREATE TABLE Produtos (
	Id int IDENTITY(1,1) PRIMARY KEY NOT NULL,
	Nome varchar(255) NOT NULL,
	Cor varchar(50) NULL,
	Preco decimal(13, 2) NOT NULL,
	Tamanho varchar(5) NULL,
	Genero char(1) NULL
)

select * from Produtos







