COPY entregas(
    codigo_entrega,
    cidade_origem,
    cidade_destino,
    status_entrega,
    distancia_km,
    prazo_previsto,
    data_entrega,
    valor_frete
)
FROM '/caminho/para/entregas.csv'
DELIMITER ','
CSV HEADER;
