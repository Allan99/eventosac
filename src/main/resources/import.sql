insert into tb_category (description) values ('Curso');
insert into tb_category (description) values ('Oficina');

insert into tb_activity (name, description, price) values ('Curso de HTML', 'Aprenda HTML de forma prática', 80.00);
insert into tb_activity (name, description, price) values ('Oficina de GitHub', 'Controle versões dos seus projetos', 50.00);

insert into tb_block (activity_id, start_time, end_time) values (1, '2017-09-25 08:00:00', '2017-09-25 11:00:00');
insert into tb_block (activity_id, start_time, end_time) values (2, '2017-09-25 14:00:00', '2017-09-25 18:00:00');
insert into tb_block (activity_id, start_time, end_time) values (2, '2017-09-26 08:00:00', '2017-09-26 11:00:00');

