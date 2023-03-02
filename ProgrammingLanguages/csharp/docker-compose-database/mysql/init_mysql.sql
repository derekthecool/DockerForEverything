create database test;
use test;

CREATE TABLE testTable
(
id INTEGER AUTO_INCREMENT,
name TEXT,
PRIMARY KEY (id)
) COMMENT='this is my test table';

delimiter //
create procedure get_data()
begin
    select * from testTable;
end //
delimiter ;

INSERT INTO testTable (id, name) VALUES ('1', 'MySQL test data 1');
INSERT INTO testTable (id, name) VALUES ('2', 'MySQL test data 2');
INSERT INTO testTable (id, name) VALUES ('3', 'MySQL test data 3');
INSERT INTO testTable (id, name) VALUES ('4', 'MySQL test data 4');
INSERT INTO testTable (id, name) VALUES ('5', 'MySQL test data 5');
INSERT INTO testTable (id, name) VALUES ('6', 'MySQL test data 6');
INSERT INTO testTable (id, name) VALUES ('7', 'MySQL test data 7');
INSERT INTO testTable (id, name) VALUES ('8', 'MySQL test data 8');
INSERT INTO testTable (id, name) VALUES ('9', 'MySQL test data 9');
INSERT INTO testTable (id, name) VALUES ('10', 'MySQL test data 10');
INSERT INTO testTable (id, name) VALUES ('11', 'MySQL test data 11');
INSERT INTO testTable (id, name) VALUES ('12', 'MySQL test data 12');
INSERT INTO testTable (id, name) VALUES ('13', 'MySQL test data 13');
INSERT INTO testTable (id, name) VALUES ('14', 'MySQL test data 14');
INSERT INTO testTable (id, name) VALUES ('15', 'MySQL test data 15');
INSERT INTO testTable (id, name) VALUES ('16', 'MySQL test data 16');
INSERT INTO testTable (id, name) VALUES ('17', 'MySQL test data 17');
INSERT INTO testTable (id, name) VALUES ('18', 'MySQL test data 18');
INSERT INTO testTable (id, name) VALUES ('19', 'MySQL test data 19');
INSERT INTO testTable (id, name) VALUES ('20', 'MySQL test data 20');
INSERT INTO testTable (id, name) VALUES ('21', 'MySQL test data 21');
INSERT INTO testTable (id, name) VALUES ('22', 'MySQL test data 22');
INSERT INTO testTable (id, name) VALUES ('23', 'MySQL test data 23');
INSERT INTO testTable (id, name) VALUES ('24', 'MySQL test data 24');
INSERT INTO testTable (id, name) VALUES ('25', 'MySQL test data 25');
INSERT INTO testTable (id, name) VALUES ('26', 'MySQL test data 26');
INSERT INTO testTable (id, name) VALUES ('27', 'MySQL test data 27');
INSERT INTO testTable (id, name) VALUES ('28', 'MySQL test data 28');
INSERT INTO testTable (id, name) VALUES ('29', 'MySQL test data 29');
INSERT INTO testTable (id, name) VALUES ('30', 'MySQL test data 30');
INSERT INTO testTable (id, name) VALUES ('31', 'MySQL test data 31');
INSERT INTO testTable (id, name) VALUES ('32', 'MySQL test data 32');
INSERT INTO testTable (id, name) VALUES ('33', 'MySQL test data 33');
INSERT INTO testTable (id, name) VALUES ('34', 'MySQL test data 34');
INSERT INTO testTable (id, name) VALUES ('35', 'MySQL test data 35');
INSERT INTO testTable (id, name) VALUES ('36', 'MySQL test data 36');
INSERT INTO testTable (id, name) VALUES ('37', 'MySQL test data 37');
INSERT INTO testTable (id, name) VALUES ('38', 'MySQL test data 38');
INSERT INTO testTable (id, name) VALUES ('39', 'MySQL test data 39');
INSERT INTO testTable (id, name) VALUES ('40', 'MySQL test data 40');
INSERT INTO testTable (id, name) VALUES ('41', 'MySQL test data 41');
INSERT INTO testTable (id, name) VALUES ('42', 'MySQL test data 42');
INSERT INTO testTable (id, name) VALUES ('43', 'MySQL test data 43');
INSERT INTO testTable (id, name) VALUES ('44', 'MySQL test data 44');
INSERT INTO testTable (id, name) VALUES ('45', 'MySQL test data 45');
INSERT INTO testTable (id, name) VALUES ('46', 'MySQL test data 46');
INSERT INTO testTable (id, name) VALUES ('47', 'MySQL test data 47');
INSERT INTO testTable (id, name) VALUES ('48', 'MySQL test data 48');
INSERT INTO testTable (id, name) VALUES ('49', 'MySQL test data 49');
INSERT INTO testTable (id, name) VALUES ('50', 'MySQL test data 50');
INSERT INTO testTable (id, name) VALUES ('51', 'MySQL test data 51');
INSERT INTO testTable (id, name) VALUES ('52', 'MySQL test data 52');
INSERT INTO testTable (id, name) VALUES ('53', 'MySQL test data 53');
INSERT INTO testTable (id, name) VALUES ('54', 'MySQL test data 54');
INSERT INTO testTable (id, name) VALUES ('55', 'MySQL test data 55');
INSERT INTO testTable (id, name) VALUES ('56', 'MySQL test data 56');
INSERT INTO testTable (id, name) VALUES ('57', 'MySQL test data 57');
INSERT INTO testTable (id, name) VALUES ('58', 'MySQL test data 58');
INSERT INTO testTable (id, name) VALUES ('59', 'MySQL test data 59');
INSERT INTO testTable (id, name) VALUES ('60', 'MySQL test data 60');
INSERT INTO testTable (id, name) VALUES ('61', 'MySQL test data 61');
INSERT INTO testTable (id, name) VALUES ('62', 'MySQL test data 62');
INSERT INTO testTable (id, name) VALUES ('63', 'MySQL test data 63');
INSERT INTO testTable (id, name) VALUES ('64', 'MySQL test data 64');
INSERT INTO testTable (id, name) VALUES ('65', 'MySQL test data 65');
INSERT INTO testTable (id, name) VALUES ('66', 'MySQL test data 66');
INSERT INTO testTable (id, name) VALUES ('67', 'MySQL test data 67');
INSERT INTO testTable (id, name) VALUES ('68', 'MySQL test data 68');
INSERT INTO testTable (id, name) VALUES ('69', 'MySQL test data 69');
INSERT INTO testTable (id, name) VALUES ('70', 'MySQL test data 70');
INSERT INTO testTable (id, name) VALUES ('71', 'MySQL test data 71');
INSERT INTO testTable (id, name) VALUES ('72', 'MySQL test data 72');
INSERT INTO testTable (id, name) VALUES ('73', 'MySQL test data 73');
INSERT INTO testTable (id, name) VALUES ('74', 'MySQL test data 74');
INSERT INTO testTable (id, name) VALUES ('75', 'MySQL test data 75');
INSERT INTO testTable (id, name) VALUES ('76', 'MySQL test data 76');
INSERT INTO testTable (id, name) VALUES ('77', 'MySQL test data 77');
INSERT INTO testTable (id, name) VALUES ('78', 'MySQL test data 78');
INSERT INTO testTable (id, name) VALUES ('79', 'MySQL test data 79');
INSERT INTO testTable (id, name) VALUES ('80', 'MySQL test data 80');
INSERT INTO testTable (id, name) VALUES ('81', 'MySQL test data 81');
INSERT INTO testTable (id, name) VALUES ('82', 'MySQL test data 82');
INSERT INTO testTable (id, name) VALUES ('83', 'MySQL test data 83');
INSERT INTO testTable (id, name) VALUES ('84', 'MySQL test data 84');
INSERT INTO testTable (id, name) VALUES ('85', 'MySQL test data 85');
INSERT INTO testTable (id, name) VALUES ('86', 'MySQL test data 86');
INSERT INTO testTable (id, name) VALUES ('87', 'MySQL test data 87');
INSERT INTO testTable (id, name) VALUES ('88', 'MySQL test data 88');
INSERT INTO testTable (id, name) VALUES ('89', 'MySQL test data 89');
INSERT INTO testTable (id, name) VALUES ('90', 'MySQL test data 90');
INSERT INTO testTable (id, name) VALUES ('91', 'MySQL test data 91');
INSERT INTO testTable (id, name) VALUES ('92', 'MySQL test data 92');
INSERT INTO testTable (id, name) VALUES ('93', 'MySQL test data 93');
INSERT INTO testTable (id, name) VALUES ('94', 'MySQL test data 94');
INSERT INTO testTable (id, name) VALUES ('95', 'MySQL test data 95');
INSERT INTO testTable (id, name) VALUES ('96', 'MySQL test data 96');
INSERT INTO testTable (id, name) VALUES ('97', 'MySQL test data 97');
INSERT INTO testTable (id, name) VALUES ('98', 'MySQL test data 98');
INSERT INTO testTable (id, name) VALUES ('99', 'MySQL test data 99');
INSERT INTO testTable (id, name) VALUES ('100', 'MySQL test data 100');
