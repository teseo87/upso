CREATE TABLE `caja_diaria` (
  `caja_diaria_id` int(11) NOT NULL,
  `nombre` varchar(50) NOT NULL,
  `fecha` datetime NOT NULL,
  `saldo_inicial` float(8,2) DEFAULT '0.00',
  `movimientos` float(8,2) DEFAULT '0.00',
  `saldo_final` float(8,2) DEFAULT '0.00'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
