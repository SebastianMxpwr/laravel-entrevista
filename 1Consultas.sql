SELECT * FROM VENTA INNER JOIN DetalleVenta ON Venta.Folio = DetalleVenta.Venta_Folio WHERE Venta.FechaCreacion = CURDATE() ;
SELECT * FROM Sucursal INNER JOIN VENTA ON Sucursal.id = Venta.Sucursal;
SELECT * FROM Cliente INNER JOIN VENTA ON Cliente.idCliente = Venta.Cliente_IdCliente WHERE Cliente.Telefono = '5522147888';
