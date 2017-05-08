SELECT * FROM `caja_diaria` WHERE 1;

SELECT `caja_diaria_id`, `libro_de_caja_id`, `nombre`, `fecha`, `saldo_inicial`, `movimientos`, `saldo_final` FROM `caja_diaria` WHERE fecha <= '2014-03-29 00:00:00';

SELECT `nombre`, `saldo_inicial`, `movimientos`, `saldo_final` FROM `caja_diaria` WHERE fecha < '2014-03-29 00:00:00';
