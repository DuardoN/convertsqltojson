-- ----------------------------
-- Table structure for state
-- ----------------------------
DROP TABLE IF EXISTS `state`;
CREATE TABLE `state` (
  `uf` varchar(2) NOT NULL,
  `estado` varchar(100) DEFAULT NULL,
  `cod_ibge` varchar(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`uf`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

-- ----------------------------
-- Records of state
-- ----------------------------
BEGIN;
INSERT INTO `state` VALUES ('AC', 'Acre', '12');
INSERT INTO `state` VALUES ('AL', 'Alagoas', '27');
INSERT INTO `state` VALUES ('AM', 'Amazonas', '13');
INSERT INTO `state` VALUES ('AP', 'Amapá', '16');
INSERT INTO `state` VALUES ('BA', 'Bahia', '29');
INSERT INTO `state` VALUES ('CE', 'Ceará', '23');
INSERT INTO `state` VALUES ('DF', 'Distrito Federal', '53');
INSERT INTO `state` VALUES ('ES', 'Espírito Santo', '32');
INSERT INTO `state` VALUES ('GO', 'Goiás', '52');
INSERT INTO `state` VALUES ('MA', 'Maranhão', '21');
INSERT INTO `state` VALUES ('MG', 'Minas Gerais', '31');
INSERT INTO `state` VALUES ('MS', 'Mato Grosso do Sul', '50');
INSERT INTO `state` VALUES ('MT', 'Mato Grosso', '51');
INSERT INTO `state` VALUES ('PA', 'Pará', '15');
INSERT INTO `state` VALUES ('PB', 'Paraíba', '25');
INSERT INTO `state` VALUES ('PE', 'Pernambuco', '26');
INSERT INTO `state` VALUES ('PI', 'Piauí', '22');
INSERT INTO `state` VALUES ('PR', 'Paraná', '41');
INSERT INTO `state` VALUES ('RJ', 'Rio de Janeiro', '33');
INSERT INTO `state` VALUES ('RN', 'Rio Grande do Norte', '24');
INSERT INTO `state` VALUES ('RO', 'Rondônia', '11');
INSERT INTO `state` VALUES ('RR', 'Roraima', '14');
INSERT INTO `state` VALUES ('RS', 'Rio Grande do Sul', '43');
INSERT INTO `state` VALUES ('SC', 'Santa Catarina', '42');
INSERT INTO `state` VALUES ('SE', 'Sergipe', '28');
INSERT INTO `state` VALUES ('SP', 'São Paulo', '35');
INSERT INTO `state` VALUES ('TO', 'Tocantins', '17');
COMMIT;