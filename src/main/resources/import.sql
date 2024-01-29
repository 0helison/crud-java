INSERT INTO tb_category (description) VALUES ('Curso');
INSERT INTO tb_category (description) VALUES ('Oficina');

INSERT INTO tb_activity (name, description, price, category_id) VALUES ('Curso HTML', 'Aprenda HTML de forma pratica', 50.00, 1);
INSERT INTO tb_activity (name, description, price, category_id) VALUES ('Oficina GitHub', 'Controle versões do seu projeto', 50.00, 2);

INSERT INTO tb_participant (name, email, activity_id) VALUES ('José Silva', 'jose@gmail.com', 1);
INSERT INTO tb_participant (name, email, activity_id) VALUES ('José Silva', 'jose@gmail.com', 2);
INSERT INTO tb_participant (name, email, activity_id) VALUES ('Tiago Faria', 'tiago@gmail.com', 1);
INSERT INTO tb_participant (name, email, activity_id) VALUES ('Maria do Rosario', 'maria@gmail.com', 1);
INSERT INTO tb_participant (name, email, activity_id) VALUES ('Maria do Rosario', 'maria@gmail.com', 2);
INSERT INTO tb_participant (name, email, activity_id) VALUES ('Teresa Silva', 'teresa@gmail.com', 2);

INSERT INTO tb_block (start, finish, activity_id) VALUES ('2017-09-25 08:00:00', '2017-09-25 11:00:00', 1);
INSERT INTO tb_block (start, finish, activity_id) VALUES ('2017-09-25 14:00:00', '2017-09-25 18:00:00', 1);
INSERT INTO tb_block (start, finish, activity_id) VALUES ('2017-09-26 08:00:00', '2017-09-26 11:00:00', 1);
