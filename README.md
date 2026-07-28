Correcciones
Los archivos del modulo 8 los cargo fuera de la carpeta porque la app de coderhouse no los toma.

1 - Resolver el problema de falta de datos para completar la relación Dim_Categorias -> Dim_Productos: Se agregó el campo id_categoria a Dim_Productos mediante un proceso de combinación con Dim_Categorias. El producto Laptops no tenía una categoría equivalente en el dataset original, por lo que se asignó la categoría "Sin categoría" para preservar la integridad del modelo.

2 - Crear una estructura de carpetas en el repositorio para separar los entregables por módulos: Se crearon las carpetas correspondientes a cada modulo dentro del repositorio.

3 - Verificar que todas las medidas existan y utilicen las variables (VAR) donde se requiere para mejorar el rendimiento: Se verificó que las cinco medidas DAX solicitadas (Total Ventas, Ventas Online, Ventas YTD, Ventas LY y % Crecimiento Anual) se encuentren creadas dentro de la tabla _Medidas. La medida % Crecimiento Anual fue implementada utilizando variables (VAR), tal como lo requiere la consigna.
