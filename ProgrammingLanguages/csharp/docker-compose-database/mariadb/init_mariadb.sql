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

INSERT INTO testTable (id, name) VALUES ('1', 'MariaDB test data 1');
INSERT INTO testTable (id, name) VALUES ('2', 'MariaDB test data 2');
INSERT INTO testTable (id, name) VALUES ('3', 'MariaDB test data 3');
INSERT INTO testTable (id, name) VALUES ('4', 'MariaDB test data 4');
INSERT INTO testTable (id, name) VALUES ('5', 'MariaDB test data 5');
INSERT INTO testTable (id, name) VALUES ('6', 'MariaDB test data 6');
INSERT INTO testTable (id, name) VALUES ('7', 'MariaDB test data 7');
INSERT INTO testTable (id, name) VALUES ('8', 'MariaDB test data 8');
INSERT INTO testTable (id, name) VALUES ('9', 'MariaDB test data 9');
INSERT INTO testTable (id, name) VALUES ('10', 'MariaDB test data 10');
INSERT INTO testTable (id, name) VALUES ('11', 'MariaDB test data 11');
INSERT INTO testTable (id, name) VALUES ('12', 'MariaDB test data 12');
INSERT INTO testTable (id, name) VALUES ('13', 'MariaDB test data 13');
INSERT INTO testTable (id, name) VALUES ('14', 'MariaDB test data 14');
INSERT INTO testTable (id, name) VALUES ('15', 'MariaDB test data 15');
INSERT INTO testTable (id, name) VALUES ('16', 'MariaDB test data 16');
INSERT INTO testTable (id, name) VALUES ('17', 'MariaDB test data 17');
INSERT INTO testTable (id, name) VALUES ('18', 'MariaDB test data 18');
INSERT INTO testTable (id, name) VALUES ('19', 'MariaDB test data 19');
INSERT INTO testTable (id, name) VALUES ('20', 'MariaDB test data 20');
INSERT INTO testTable (id, name) VALUES ('21', 'MariaDB test data 21');
INSERT INTO testTable (id, name) VALUES ('22', 'MariaDB test data 22');
INSERT INTO testTable (id, name) VALUES ('23', 'MariaDB test data 23');
INSERT INTO testTable (id, name) VALUES ('24', 'MariaDB test data 24');
INSERT INTO testTable (id, name) VALUES ('25', 'MariaDB test data 25');
INSERT INTO testTable (id, name) VALUES ('26', 'MariaDB test data 26');
INSERT INTO testTable (id, name) VALUES ('27', 'MariaDB test data 27');
INSERT INTO testTable (id, name) VALUES ('28', 'MariaDB test data 28');
INSERT INTO testTable (id, name) VALUES ('29', 'MariaDB test data 29');
INSERT INTO testTable (id, name) VALUES ('30', 'MariaDB test data 30');
INSERT INTO testTable (id, name) VALUES ('31', 'MariaDB test data 31');
INSERT INTO testTable (id, name) VALUES ('32', 'MariaDB test data 32');
INSERT INTO testTable (id, name) VALUES ('33', 'MariaDB test data 33');
INSERT INTO testTable (id, name) VALUES ('34', 'MariaDB test data 34');
INSERT INTO testTable (id, name) VALUES ('35', 'MariaDB test data 35');
INSERT INTO testTable (id, name) VALUES ('36', 'MariaDB test data 36');
INSERT INTO testTable (id, name) VALUES ('37', 'MariaDB test data 37');
INSERT INTO testTable (id, name) VALUES ('38', 'MariaDB test data 38');
INSERT INTO testTable (id, name) VALUES ('39', 'MariaDB test data 39');
INSERT INTO testTable (id, name) VALUES ('40', 'MariaDB test data 40');
INSERT INTO testTable (id, name) VALUES ('41', 'MariaDB test data 41');
INSERT INTO testTable (id, name) VALUES ('42', 'MariaDB test data 42');
INSERT INTO testTable (id, name) VALUES ('43', 'MariaDB test data 43');
INSERT INTO testTable (id, name) VALUES ('44', 'MariaDB test data 44');
INSERT INTO testTable (id, name) VALUES ('45', 'MariaDB test data 45');
INSERT INTO testTable (id, name) VALUES ('46', 'MariaDB test data 46');
INSERT INTO testTable (id, name) VALUES ('47', 'MariaDB test data 47');
INSERT INTO testTable (id, name) VALUES ('48', 'MariaDB test data 48');
INSERT INTO testTable (id, name) VALUES ('49', 'MariaDB test data 49');
INSERT INTO testTable (id, name) VALUES ('50', 'MariaDB test data 50');
INSERT INTO testTable (id, name) VALUES ('51', 'MariaDB test data 51');
INSERT INTO testTable (id, name) VALUES ('52', 'MariaDB test data 52');
INSERT INTO testTable (id, name) VALUES ('53', 'MariaDB test data 53');
INSERT INTO testTable (id, name) VALUES ('54', 'MariaDB test data 54');
INSERT INTO testTable (id, name) VALUES ('55', 'MariaDB test data 55');
INSERT INTO testTable (id, name) VALUES ('56', 'MariaDB test data 56');
INSERT INTO testTable (id, name) VALUES ('57', 'MariaDB test data 57');
INSERT INTO testTable (id, name) VALUES ('58', 'MariaDB test data 58');
INSERT INTO testTable (id, name) VALUES ('59', 'MariaDB test data 59');
INSERT INTO testTable (id, name) VALUES ('60', 'MariaDB test data 60');
INSERT INTO testTable (id, name) VALUES ('61', 'MariaDB test data 61');
INSERT INTO testTable (id, name) VALUES ('62', 'MariaDB test data 62');
INSERT INTO testTable (id, name) VALUES ('63', 'MariaDB test data 63');
INSERT INTO testTable (id, name) VALUES ('64', 'MariaDB test data 64');
INSERT INTO testTable (id, name) VALUES ('65', 'MariaDB test data 65');
INSERT INTO testTable (id, name) VALUES ('66', 'MariaDB test data 66');
INSERT INTO testTable (id, name) VALUES ('67', 'MariaDB test data 67');
INSERT INTO testTable (id, name) VALUES ('68', 'MariaDB test data 68');
INSERT INTO testTable (id, name) VALUES ('69', 'MariaDB test data 69');
INSERT INTO testTable (id, name) VALUES ('70', 'MariaDB test data 70');
INSERT INTO testTable (id, name) VALUES ('71', 'MariaDB test data 71');
INSERT INTO testTable (id, name) VALUES ('72', 'MariaDB test data 72');
INSERT INTO testTable (id, name) VALUES ('73', 'MariaDB test data 73');
INSERT INTO testTable (id, name) VALUES ('74', 'MariaDB test data 74');
INSERT INTO testTable (id, name) VALUES ('75', 'MariaDB test data 75');
INSERT INTO testTable (id, name) VALUES ('76', 'MariaDB test data 76');
INSERT INTO testTable (id, name) VALUES ('77', 'MariaDB test data 77');
INSERT INTO testTable (id, name) VALUES ('78', 'MariaDB test data 78');
INSERT INTO testTable (id, name) VALUES ('79', 'MariaDB test data 79');
INSERT INTO testTable (id, name) VALUES ('80', 'MariaDB test data 80');
INSERT INTO testTable (id, name) VALUES ('81', 'MariaDB test data 81');
INSERT INTO testTable (id, name) VALUES ('82', 'MariaDB test data 82');
INSERT INTO testTable (id, name) VALUES ('83', 'MariaDB test data 83');
INSERT INTO testTable (id, name) VALUES ('84', 'MariaDB test data 84');
INSERT INTO testTable (id, name) VALUES ('85', 'MariaDB test data 85');
INSERT INTO testTable (id, name) VALUES ('86', 'MariaDB test data 86');
INSERT INTO testTable (id, name) VALUES ('87', 'MariaDB test data 87');
INSERT INTO testTable (id, name) VALUES ('88', 'MariaDB test data 88');
INSERT INTO testTable (id, name) VALUES ('89', 'MariaDB test data 89');
INSERT INTO testTable (id, name) VALUES ('90', 'MariaDB test data 90');
INSERT INTO testTable (id, name) VALUES ('91', 'MariaDB test data 91');
INSERT INTO testTable (id, name) VALUES ('92', 'MariaDB test data 92');
INSERT INTO testTable (id, name) VALUES ('93', 'MariaDB test data 93');
INSERT INTO testTable (id, name) VALUES ('94', 'MariaDB test data 94');
INSERT INTO testTable (id, name) VALUES ('95', 'MariaDB test data 95');
INSERT INTO testTable (id, name) VALUES ('96', 'MariaDB test data 96');
INSERT INTO testTable (id, name) VALUES ('97', 'MariaDB test data 97');
INSERT INTO testTable (id, name) VALUES ('98', 'MariaDB test data 98');
INSERT INTO testTable (id, name) VALUES ('99', 'MariaDB test data 99');
INSERT INTO testTable (id, name) VALUES ('100', 'MariaDB test data 100');

-- Example of how to create users and set permissions
-- using the 'user'@'%' always had errors for me. Leaving it off works and the
-- program does the same functionality as % allowing all hosts access
CREATE USER 'Derek' IDENTIFIED BY 'password';
grant all on test.* to 'Derek' identified by 'password';

FLUSH PRIVILEGES;
