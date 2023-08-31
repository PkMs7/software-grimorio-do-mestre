-- Tabela de Dificuldade de Encontros por XP
CREATE TABLE DIFICULDADE_ENCONTROS_XP(

	ID SERIAL PRIMARY KEY,
    NIVEL_JOGADOR FLOAT NOT NULL,
    XP_FACIL FLOAT NOT NULL,
	XP_MEDIO FLOAT NOT NULL,
	XP_DIFICIL FLOAT NOT NULL,
	XP_MORTAL FLOAT NOT NULL

);

-- Tabela de multiplicador de xp por quantidade de monstros
CREATE TABLE MULTIPLICADOR_ENCONTROS (

	ID SERIAL PRIMARY KEY,
	NUMERO_MONSTROS FLOAT NOT NULL,
	MULTIPLICADOR FLOAT NOT NULL

);

-- Tabela de xp por desafio dos monstros
CREATE TABLE EXPERIENCIA_POR_DIFICULDADE (

	ID SERIAL PRIMARY KEY,
	DESAFIO INT NOT NULL,
	XP_DESAFIO FLOAT NOT NULL

);