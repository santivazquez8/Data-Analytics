SELECT
    c.nombre,
    v.fecha_compra,
    v.monto_total
FROM ventas v
INNER JOIN clientes c
    ON v.customer_id = c.customer_id
WHERE v.fecha_compra >= (
    SELECT MAX(fecha_compra)
    FROM ventas
) - INTERVAL '30 days'
ORDER BY v.fecha_compra DESC;