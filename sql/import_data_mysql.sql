LOAD DATA LOCAL INFILE 'C:\\Users\\i\\Desktop\\importacao-csv-sql-logistic\\data\\entregas.csv'
INTO TABLE entregas
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 LINES
(codigo_entrega, cidade_origem, cidade_destino, status_entrega, distancia_km, prazo_previsto, data_entrega, valor_frete);
