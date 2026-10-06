# Importação de CSV para MySQL/PostgreSQL — Projeto Logístico

Projeto de estudo para praticar **SQL, importação de dados e criação de consultas simples** a partir de uma base logística simulada.

## Estrutura

```
importacao-csv-sql-logistic/
├── data/
│   └── entregas.csv
├── sql/
│   ├── create_table.sql
│   ├── import_data_mysql.sql
│   ├── import_data_postgresql.sql
│   └── relatorio.sql
└── README.md
```

## Base de dados

O arquivo CSV contém 50 registros simulados de entregas, com campos como:

- origem e destino
- status da entrega
- distância
- prazo previsto
- data de entrega
- valor do frete

## Consultas praticadas

Os scripts incluem:

- criação de tabela
- importação de CSV
- contagem de entregas
- agrupamento por status
- cálculo de SLA
- média de distância
- média de valor de frete

## Tecnologias utilizadas

- SQL
- MySQL
- PostgreSQL
- CSV

## O que pratiquei

O projeto foi criado para reforçar fundamentos de banco de dados, organização de dados e consultas SQL voltadas a um cenário operacional simples.

> Projeto pessoal de estudo e portfólio. Não representa experiência profissional.
