# Importação de CSV para MySQL/PostgreSQL — Projeto Logístico

Este projeto demonstra como importar dados de entregas logísticas a partir de um arquivo **CSV** para bancos de dados **MySQL** e **PostgreSQL**, além de gerar relatórios úteis para análise.

---

## 📁 Estrutura do Projeto

importacao-csv-sql-logistica/
├── data/
│ └── entregas.csv
├── sql/
│ ├── create_table.sql
│ ├── import_data_mysql.sql
│ ├── import_data_postgresql.sql
│ └── relatorio.sql
└── README.md

---

## 📂 1. Base de Dados — entregas.csv

Arquivo contendo **50 entregas reais simuladas** com:

- Código da entrega  
- Cidade de origem e destino  
- Status  
- Distância em km  
- Prazo previsto  
- Data de entrega  
- Valor do frete  

---

## 🛠 2. Scripts SQL

### 🔹 Criar tabela
Local: `sql/create_table.sql`

### 🔹 Importar CSV — MySQL  
Local: `sql/import_data_mysql.sql`  
Usa `LOAD DATA LOCAL INFILE`.

### 🔹 Importar CSV — PostgreSQL  
Local: `sql/import_data_postgresql.sql`  
Usa `COPY`.

---

## 📊 3. Relatórios SQL

Local: `sql/relatorio.sql`  
Inclui consultas de:

- Total de entregas  
- Entregas por status  
- SLA (entregas dentro do prazo)  
- Média de distância  
- Valor médio do frete  

---

## 🎯 Objetivo

- Demonstrar integração de CSV → SQL  
- Mostrar domínio em MySQL/PostgreSQL  
- Criar portfólio para vagas de suporte/logística  
- Mostrar capacidade de geração de relatórios operacionais  

---

## 📌 Tecnologias

- MySQL  
- PostgreSQL 
- CSV  
- SQL  

---

## ✨ Autor

Projeto desenvolvido para fins de portfólio profissional.