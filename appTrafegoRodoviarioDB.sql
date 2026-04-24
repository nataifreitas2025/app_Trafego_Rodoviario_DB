CREATE TABLE Onibus (
    idOnibus INTEGER PRIMARY KEY AUTOINCREMENT,
    placa TEXT NOT NULL,
    modelo TEXT,
    capacidade INTEGER,
    anoFabricacao INTEGER
);

INSERT INTO Onibus (placa, modelo, capacidade, anoFabricacao) VALUES ('ABC1A23', 'Mercedes Sprinter', 20, 2018);
INSERT INTO Onibus (placa, modelo, capacidade, anoFabricacao) VALUES ('DEF2B34', 'Volvo B270F', 45, 2020);
INSERT INTO Onibus (placa, modelo, capacidade, anoFabricacao) VALUES ('GHI3C45', 'Scania K250', 50, 2019);
INSERT INTO Onibus (placa, modelo, capacidade, anoFabricacao) VALUES ('JKL4D56', 'Mercedes O500', 48, 2021);
INSERT INTO Onibus (placa, modelo, capacidade, anoFabricacao) VALUES ('MNO5E67', 'Volksbus 17.230', 42, 2017);
INSERT INTO Onibus (placa, modelo, capacidade, anoFabricacao) VALUES ('PQR6F78', 'Volvo B340M', 55, 2022);
INSERT INTO Onibus (placa, modelo, capacidade, anoFabricacao) VALUES ('STU7G89', 'Scania K310', 52, 2020);
INSERT INTO Onibus (placa, modelo, capacidade, anoFabricacao) VALUES ('VWX8H90', 'Mercedes OF1721', 44, 2016);
INSERT INTO Onibus (placa, modelo, capacidade, anoFabricacao) VALUES ('YZA9I01', 'Volksbus 15.190', 40, 2018);
INSERT INTO Onibus (placa, modelo, capacidade, anoFabricacao) VALUES ('BCD0J12', 'Volvo B250R', 46, 2021);



CREATE TABLE Motorista (
    IDMotorista INTEGER PRIMARY KEY AUTOINCREMENT,
    Nome TEXT NOT NULL,
    CPF TEXT UNIQUE,
    CNH TEXT,
    Telefone TEXT
);

INSERT INTO Motorista (nome, cpf, cnh, telefone) VALUES ('João Silva', '12345678901', 'MG1234567', '31999990001');
INSERT INTO Motorista (nome, cpf, cnh, telefone) VALUES ('Carlos Souza', '23456789012', 'MG2345678', '31999990002');
INSERT INTO Motorista (nome, cpf, cnh, telefone) VALUES ('Marcos Lima', '34567890123', 'MG3456789', '31999990003');
INSERT INTO Motorista (nome, cpf, cnh, telefone) VALUES ('Pedro Alves', '45678901234', 'MG4567890', '31999990004');
INSERT INTO Motorista (nome, cpf, cnh, telefone) VALUES ('Lucas Pereira', '56789012345', 'MG5678901', '31999990005');
INSERT INTO Motorista (nome, cpf, cnh, telefone) VALUES ('Rafael Gomes', '67890123456', 'MG6789012', '31999990006');
INSERT INTO Motorista (nome, cpf, cnh, telefone) VALUES ('Bruno Rocha', '78901234567', 'MG7890123', '31999990007');
INSERT INTO Motorista (nome, cpf, cnh, telefone) VALUES ('Felipe Costa', '89012345678', 'MG8901234', '31999990008');
INSERT INTO Motorista (nome, cpf, cnh, telefone) VALUES ('Diego Martins', '90123456789', 'MG9012345', '31999990009');
INSERT INTO Motorista (nome, cpf, cnh, telefone) VALUES ('André Oliveira', '01234567890', 'MG0123456', '31999990010');


CREATE TABLE Rota (
    IDRota INTEGER PRIMARY KEY AUTOINCREMENT,
    Origem TEXT,
    Destino TEXT,
    DistanciaKm REAL,
    TempoEstimado TEXT
);

INSERT INTO Rota (origem, destino, distanciaKm, tempoEstimado) VALUES ('Belo Horizonte', 'Contagem', 20.5, '00:40');
INSERT INTO Rota (origem, destino, distanciaKm, tempoEstimado) VALUES ('Belo Horizonte', 'Betim', 35.2, '01:10');
INSERT INTO Rota (origem, destino, distanciaKm, tempoEstimado) VALUES ('Contagem', 'Betim', 18.0, '00:35');
INSERT INTO Rota (origem, destino, distanciaKm, tempoEstimado) VALUES ('Belo Horizonte', 'Sabará', 25.3, '00:50');
INSERT INTO Rota (origem, destino, distanciaKm, tempoEstimado) VALUES ('Belo Horizonte', 'Nova Lima', 22.1, '00:45');
INSERT INTO Rota (origem, destino, distanciaKm, tempoEstimado) VALUES ('Betim', 'Ibirité', 15.7, '00:30');
INSERT INTO Rota (origem, destino, distanciaKm, tempoEstimado) VALUES ('Contagem', 'Ibirité', 19.4, '00:35');
INSERT INTO Rota (origem, destino, distanciaKm, tempoEstimado) VALUES ('Belo Horizonte', 'Ribeirão das Neves', 30.0, '01:00');
INSERT INTO Rota (origem, destino, distanciaKm, tempoEstimado) VALUES ('Betim', 'Esmeraldas', 28.6, '00:55');
INSERT INTO Rota (origem, destino, distanciaKm, tempoEstimado) VALUES ('Contagem', 'Sarzedo', 21.9, '00:40');


CREATE TABLE Empresa (
    IDEmpresa INTEGER PRIMARY KEY AUTOINCREMENT,
    Nome TEXT NOT NULL,
    CNPJ TEXT NOT NULL,
    Contato TEXT NOT NULL,
    Email TEXT NOT NULL
);

INSERT INTO Empresa (nome, cnpj, contato, email) VALUES ('BH Transportes', '12345678000101', '3133330001', 'contato@bhtransportes.com');
INSERT INTO Empresa (nome, cnpj, contato, email) VALUES ('MetroBus Minas', '22345678000102', '3133330002', 'contato@metrobus.com');
INSERT INTO Empresa (nome, cnpj, contato, email) VALUES ('Via Minas Transporte', '32345678000103', '3133330003', 'contato@viaminas.com');
INSERT INTO Empresa (nome, cnpj, contato, email) VALUES ('Expresso BH', '42345678000104', '3133330004', 'contato@expressobh.com');
INSERT INTO Empresa (nome, cnpj, contato, email) VALUES ('TransBetim', '52345678000105', '3133330005', 'contato@transbetim.com');
INSERT INTO Empresa (nome, cnpj, contato, email) VALUES ('Rota Metropolitana', '62345678000106', '3133330006', 'contato@rotametropolitana.com');
INSERT INTO Empresa (nome, cnpj, contato, email) VALUES ('MinasBus', '72345678000107', '3133330007', 'contato@minasbus.com');
INSERT INTO Empresa (nome, cnpj, contato, email) VALUES ('TransContagem', '82345678000108', '3133330008', 'contato@transcontagem.com');
INSERT INTO Empresa (nome, cnpj, contato, email) VALUES ('BH Mobilidade', '92345678000109', '3133330009', 'contato@bhmobilidade.com');
INSERT INTO Empresa (nome, cnpj, contato, email) VALUES ('Expresso Minas Gerais', '02345678000110', '3133330010', 'contato@expressomg.com');