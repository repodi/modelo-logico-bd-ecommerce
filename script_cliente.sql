use ecommerce;

-- popular tabela cliente

INSERT INTO `ecommerce`.`CLIENTE`
(`CLI_PNOME`,`CLI_MNOME`,`CLI_SOBRENOME`,`CLI_CPFCNPJ`,`CLI_ENDERECO`,`CLI_DATA_NASCIMENTO`)
VALUES
('Marcos', 'A', 'Silva', '00000000001', 'Rua Um', '1999-03-14'),
('Maria', 'A', 'Silva', '00000000002', 'Rua Um', '1999-07-14'),
('Jorge', 'A', 'Neto', '00000000003', 'Rua Três', '1998-06-16'),
('Manuela', 'B', 'Montinho', '00000000004', 'Rua Quatro', '1999-03-14'),
('Vargas', 'C', 'Pereira', '00000000005', 'Rua Doze', '1999-03-14');

-- consultar os clientes  

SELECT `CLIENTE`.`CLI_ID`,
    concat(`CLIENTE`.`CLI_PNOME` , ' ', `CLIENTE`.`CLI_MNOME` ,' ', `CLIENTE`.`CLI_SOBRENOME`) as Nome,
    `CLIENTE`.`CLI_CPFCNPJ`,
    `CLIENTE`.`CLI_ENDERECO`,
    `CLIENTE`.`CLI_DATA_NASCIMENTO`
FROM `ecommerce`.`CLIENTE`;
