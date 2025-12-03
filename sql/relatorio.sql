-- Total de entregas
SELECT COUNT(*) AS total_entregas FROM entregas;

-- Entregas por status
SELECT status_entrega, COUNT(*) 
FROM entregas 
GROUP BY status_entrega;

-- SLA
SELECT 
    COUNT(*) FILTER (WHERE data_entrega <= prazo_previsto) * 100.0 / COUNT(*) AS sla_percentual
FROM entregas;

-- Média de distância
SELECT AVG(distancia_km) AS media_km FROM entregas;

-- Valor médio de frete
SELECT AVG(valor_frete) FROM entregas;
