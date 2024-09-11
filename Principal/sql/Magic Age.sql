CREATE TABLE Personagens (
    id INT PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    idade INT,
    descricao TEXT
);


INSERT INTO Personagens (nome, idade, descricao) 
VALUES ('Hito', 16, 'Jovem de 16 anos que mora em uma pequena cidade no interior do Paraná. Sua vida muda drasticamente após um acidente.');


CREATE TABLE Magias (
    id INT PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    tipo ENUM('Base', 'Mutação') NOT NULL,
    descricao TEXT
);


INSERT INTO Magias (nome, tipo, descricao) VALUES
('Fogo', 'Base', 'Magia elementar de fogo'),
('Vento', 'Base', 'Magia elementar de vento'),
('Terra', 'Base', 'Magia elementar de terra'),
('Água', 'Base', 'Magia elementar de água'),
('Luz', 'Base', 'Magia elementar de luz'),
('Trevas', 'Base', 'Magia elementar de trevas');


INSERT INTO Magias (nome, tipo, descricao) VALUES
('Metal', 'Mutação', 'Mutação da magia de terra'),
('Plasma', 'Mutação', 'Mutação da magia de fogo'),
('Gelo', 'Mutação', 'Mutação da magia de água'),
('Fogo Infernal', 'Mutação', 'Mutação da magia de fogo');


CREATE TABLE Inimigos (
    id INT PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    tipo VARCHAR(50),
    descricao TEXT
);


INSERT INTO Inimigos (nome, tipo, descricao) VALUES
('Fair', 'Comandante Demônio', 'Um dos 7 Comandantes Demoníacos, poderoso e orgulhoso'),
('Ren', 'Filho do Comandante Demônio', 'Filho de Fair, habilidoso em combate');


CREATE TABLE Ataques (
    id INT PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    tipo VARCHAR(50),
    descricao TEXT
);


INSERT INTO Ataques (nome, tipo, descricao) VALUES
('Tiro de Dedo', 'Fogo', 'Ataque rápido de fogo'),
('Bola de Fogo', 'Fogo', 'Ataque padrão de fogo'),
('Flechas de Terra', 'Terra', 'Ataque múltiplo de terra'),
('Flechas de Terra Flamejante', 'Terra e Fogo', 'Ataque combinado de terra e fogo'),
('Espinhos de Terra', 'Terra', 'Ataque defensivo e ofensivo de terra'),
('Socos Duplos', 'Terra', 'Ataque físico reforçado com terra'),
('Investida Pesada', 'Terra', 'Ataque poderoso de terra');


CREATE TABLE Itens (
    id INT PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    tipo VARCHAR(50),
    descricao TEXT
);


INSERT INTO Itens (nome, tipo, descricao) VALUES
('Olho Infernal', 'Artefato', 'Um poderoso artefato que aumenta as habilidades do usuário, mas pode corromper sua humanidade');


CREATE TABLE Eventos (
    id INT PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    descricao TEXT
);


INSERT INTO Eventos (nome, descricao) VALUES
('Atropelamento', 'Hito é atropelado por um caminhão e transportado para outro mundo'),
('Alistamento na Guilda', 'Hito se alista na Guilda e se torna um aventureiro de Rank B'),
('Batalha contra Fair', 'Confronto final entre Hito e o Comandante Demônio Fair');

select * from eventos;
delete from eventos where id in (4, 5, 6, 7, 8, 9);

select * from magias;
delete from magias where id in (10, 11, 12); 
update magias set id = 10 where id = 13;
