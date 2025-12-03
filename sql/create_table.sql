CREATE TABLE entregas (
    id SERIAL PRIMARY KEY,
    codigo_entrega VARCHAR(20),
    cidade_origem VARCHAR(50),
    cidade_destino VARCHAR(50),
    status_entrega VARCHAR(20),
    distancia_km INT,
    prazo_previsto DATE,
    data_entrega DATE,
    valor_frete DECIMAL(10,2)
);
