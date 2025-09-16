-- Criar uma tabela chamada Livros
CREATE TABLE Livros (
    id INT PRIMARY KEY,
    titulo VARCHAR(100),
    autor VARCHAR(100),
    ano INT,
    genero VARCHAR(100),
    disponivel BOOLEAN
);

-- Inserir 5 livros fictícios
INSERT INTO Livros (titulo, autor, ano, genero, disponivel) VALUES
('Livro A', 'Autor 1', 1980, 'Ficção', 1),
('Livro B', 'Autor 2', 1950, 'Drama', 1),
('Livro C', 'Autor 3', 2001, 'Aventura', 1),
('Livro D', 'Autor 4', 1935, 'História', 1),
('Livro E', 'Autor 5', 2020, 'Romance', 1);

-- Selecionar todos os livros disponíveis
SELECT * FROM Livros WHERE disponivel = 1;

-- Atualizar a disponibilidade de 1 livro
UPDATE Livros SET disponivel = 0 WHERE id = 1;

-- Listar os livros do mais recente para o mais antigo
SELECT * FROM Livros ORDER BY ano DESC;

-- Deletar um livro com ano anterior a 1940
DELETE FROM Livros WHERE ano < 1940;

-- Apagar e recriar a tabela Livros
DROP TABLE Livros;

CREATE TABLE Livros (
    id INT PRIMARY KEY,
    titulo VARCHAR(100),
    autor VARCHAR(100),
    ano INT,
    genero VARCHAR(100),
    disponivel BOOLEAN
);
