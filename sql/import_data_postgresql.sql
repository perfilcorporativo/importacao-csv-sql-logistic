COPY entregas(codigo_entrega, cidade_origem, cidade_destino, status_entrega, distancia_km, prazo_previsto, data_entrega, valor_frete)
FROM 'C:\\Users\\i\\Desktop\\importacao-csv-sql-logistic\\data\\entregas.csv'
DELIMITER ','
CSV HEADER;
