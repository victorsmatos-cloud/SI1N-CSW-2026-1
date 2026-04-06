CREATE TABLE Cursos(
Codigo_Curso SERIAL NOT NULL;
Codigo_Professor SERIAL NOT NULL;
Nome_Aluno VARCHAR(100) NOT NULL;
Duracao SMALLINT NOT NULL;
Preco DECIMAL(8,2) NOT NULL;
PRIMARY KEY "Codigo_Curso";
FOREIGN KEY "Codigo_Professor";
)

CREATE TABLE Matricula(
Codigo_Aluno SERIAL NOT NULL;
Data_de_Inicio DATE NOT NULL;
Codigo_Curso SERIAL NOT NULL;
Matricula VARCHAR(10) NOT NULL;
PRIMARY KEY "Codigo_Aluno";
FOREIGN KEY  "Codigo_Curso";
FOREIGN KEY "Matricula";
) 

CREATE TABLE Professor(
Codigo_Professor SERIAL NOT NULL;
Nome_Professor VARCHAR(100) NOT NULL;
PRIMARY KEY "Codigo_Professor"; 
)

CREATE TABLE Aluno(
Codigo_Aluno SERIAL NOT NULL;
Nome_Aluno VARCHAR(100) NOT NULL;
Endereco VARCHAR(150) NOT NULL;
RUA VARCHAR(100) NOT NULL;
BAIRRO VARCHAR(50);
CIDADE VARCHAR(75);
CEP CHAR(8);
)
