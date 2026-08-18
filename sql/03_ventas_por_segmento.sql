SELECT
    c.segmento,
    SUM(v.monto_total) AS ventas_totales
FROM ventas v
INNER JOIN clientes c
    ON v.customer_id = c.customer_id
GROUP BY c.segmento
ORDER BY ventas_totales DESC;