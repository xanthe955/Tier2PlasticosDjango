UPDATE productos_inventario
SET nombre = 'Carcasa Azul', 
descripcion = 'Carcasa color azul', 
stock = 121, cantidad_maxima = 10000, 
cantidad_minima = 10000, 
venta_maxima = 10000, 
venta_minima = 1000, 
BoM = 1, 
status = 2, 
stockl = 180, 
stockr = 60
WHERE id = 1;

UPDATE productos_inventario
SET nombre = 'Carcasa Verde', 
descripcion = 'Carcasa color verde', 
stock = 121, cantidad_maxima = 10000, 
cantidad_minima = 10000, 
venta_maxima = 10000, 
venta_minima = 1000, 
BoM = 1, 
status = 2, 
stockl = 180, 
stockr = 60
WHERE id = 2;

UPDATE productos_inventario
SET nombre = 'Carcasa Amarillo', 
descripcion = 'Carcasa color amarillo', 
stock = 121, cantidad_maxima = 10000, 
cantidad_minima = 10000, 
venta_maxima = 10000, 
venta_minima = 1000, 
BoM = 1, 
status = 2, 
stockl = 180, 
stockr = 60
WHERE id = 3;

UPDATE productos_inventario
SET nombre = 'Carcasa Morado', 
descripcion = 'Carcasa color morado', 
stock = 121, cantidad_maxima = 10000, 
cantidad_minima = 10000, 
venta_maxima = 10000, 
venta_minima = 1000, 
BoM = 1, 
status = 2, 
stockl = 180, 
stockr = 60
WHERE id = 4;

UPDATE productos_inventario
SET nombre = 'Carcasa Rosa', 
descripcion = 'Carcasa color rosa', 
stock = 121, cantidad_maxima = 10000, 
cantidad_minima = 10000, 
venta_maxima = 10000, 
venta_minima = 1000, 
BoM = 1, 
status = 2, 
stockl = 180, 
stockr = 60
WHERE id = 5;

UPDATE productos_inventario
SET nombre = 'Carcasa Cyan', 
descripcion = 'Carcasa color cyan', 
stock = 121, cantidad_maxima = 10000, 
cantidad_minima = 10000, 
venta_maxima = 10000, 
venta_minima = 1000, 
BoM = 1, 
status = 2, 
stockl = 180, 
stockr = 60
WHERE id = 6;

UPDATE productos_inventario
SET nombre = 'Carcasa airpods', 
descripcion = 'carcasa de airpods', 
stock = 121, cantidad_maxima = 10000, 
cantidad_minima = 10000, 
venta_maxima = 10000, 
venta_minima = 1000, 
BoM = 1, 
status = 2, 
stockl = 180, 
stockr = 60
WHERE id = 7;

UPDATE productos_inventario
SET nombre = 'Caja airpods', 
descripcion = 'caja de airpods', 
stock = 121, cantidad_maxima = 10000, 
cantidad_minima = 10000, 
venta_maxima = 10000, 
venta_minima = 1000, 
BoM = 1, 
status = 2, 
stockl = 180, 
stockr = 60
WHERE id = 8;

UPDATE productos_inventario
SET nombre = 'Caja telefono', 
descripcion = 'caja de telefono', 
stock = 121, cantidad_maxima = 10000, 
cantidad_minima = 10000, 
venta_maxima = 10000, 
venta_minima = 1000, 
BoM = 1, 
status = 2, 
stockl = 180, 
stockr = 60
WHERE id = 9;

UPDATE productos_inventario
SET nombre = 'Caja cargador', 
descripcion = 'caja de cargador', 
stock = 121, cantidad_maxima = 10000, 
cantidad_minima = 10000, 
venta_maxima = 10000, 
venta_minima = 1000, 
BoM = 1, 
status = 2, 
stockl = 180, 
stockr = 60
WHERE id = 10;

UPDATE productos_inventario
SET nombre = 'Caja cable', 
descripcion = 'caja de cable', 
stock = 121, cantidad_maxima = 10000, 
cantidad_minima = 10000, 
venta_maxima = 10000, 
venta_minima = 1000, 
BoM = 1, 
status = 2, 
stockl = 180, 
stockr = 60
WHERE id = 11;

UPDATE productos_inventario
SET nombre = 'Plastico carcasas', 
descripcion = 'plastico de colores para carcasas de iphone', 
stock = 121, cantidad_maxima = 10000, 
cantidad_minima = 10000, 
venta_maxima = 10000, 
venta_minima = 1000, 
BoM = 1, 
status = 2, 
stockl = 180, 
stockr = 60
WHERE id = 12;

UPDATE productos_inventario
SET nombre = 'Plastico airpods', 
descripcion = 'plastico de colores para airpods', 
stock = 121, cantidad_maxima = 10000, 
cantidad_minima = 10000, 
venta_maxima = 10000, 
venta_minima = 1000, 
BoM = 1, 
status = 2, 
stockl = 180, 
stockr = 60
WHERE id = 13;


UPDATE productos_inventario
SET id = 14
WHERE nombre = 'Carton';
INSERT INTO productos_inventario (nombre, descripcion, stock, cantidad_maxima, cantidad_minima, venta_maxima, venta_minima, BoM, status, stockl, stockr)
VALUES ('Carton', 'carton para caja varias', 121, 10000, 10000, 10000, 1000, 1, 2, 180, 60);

DELETE FROM productos_inventario
WHERE id BETWEEN 14 AND 23;