/*
select * from FilmesGenero
select * from Atores
select * from Filmes
select * from ElencoFilme
select * from Generos
*/

-- Desafio 1
--Select Nome,Ano From Filmes


-- Desafio 2
--Select Nome,Ano From Filmes Order by Ano

-- Desafio 3
/*Select Nome,Ano,Duracao
From Filmes 
where Nome = 'De Volta para o Futuro';*/

-- Desafio 4
--Select * From Filmes Where Ano = 1997

-- Desafio 5
--Select * From Filmes Where Ano > 2000

-- Desafio 6
--Select * 
--From Filmes 
--Where Duracao > 100 And Duracao < 150
--Order by Duracao

-- Desafio 7
--SELECT Ano, COUNT(*) AS QuantidadeFilmes, AVG(Duracao) AS DuracaoMedia
--FROM Filmes
--GROUP BY Ano
--ORDER BY DuracaoMedia DESC;

-- Desafio 8
--Select PrimeiroNome, UltimoNome
--From Atores
--Where Genero = 'M'


--Desafio 9
--Select PrimeiroNome, UltimoNome
--From Atores
--Where Genero = 'F'
--Order By PrimeiroNome

--Desafio 10
-- Select Nome, Genero
-- From Filmes
--INNER JOIN Generos ON Filmes.Id = Generos.Id;

--Desafio 11
--SELECT Filmes.Nome, Generos.Genero
--FROM Filmes
--INNER JOIN FilmesGenero ON Filmes.Id = FilmesGenero.IdFilme
--INNER JOIN Generos ON FilmesGenero.IdGenero = Generos.Id
--WHERE Generos.Genero = 'Mistério';


--Desafio 12
--SELECT Filmes.Nome, Atores.PrimeiroNome,Atores.UltimoNome, ElencoFilme.Papel
--FROM Filmes
--INNER JOIN ElencoFilme ON Filmes.Id = ElencoFilme.IdFilme
--INNER JOIN Atores ON ElencoFilme.IdAtor = Atores.Id



