insert into tb_category (description) values ('Curso');
insert into tb_category (description) values ('Oficina');

insert into tb_activity (category_id, name, description, price) values (1, 'Curso de HTML', 'Aprenda HTML de forma prática', 80.00);
insert into tb_activity (category_id, name, description, price) values (2, 'Oficina de GitHub', 'Controle versões dos seus projetos', 50.00);

insert into tb_block (activity_id, start_time, end_time) values (1, '2017-09-25 08:00:00', '2017-09-25 11:00:00');
insert into tb_block (activity_id, start_time, end_time) values (2, '2017-09-25 14:00:00', '2017-09-25 18:00:00');
insert into tb_block (activity_id, start_time, end_time) values (2, '2017-09-26 08:00:00', '2017-09-26 11:00:00');

insert into tb_participant (name, email) values ('José Silva', 'jose@gmail.com');
insert into tb_participant (name, email) values ('Tiago Faria', 'tiago@gmail.com');
insert into tb_participant (name, email) values ('Maria do Rosário', 'maria@gmail.com');
insert into tb_participant (name, email) values ('Teresa Silva', 'teresa@gmail.com');

insert into tb_activity_participant (participant_id, activity_id) values (1, 1);
insert into tb_activity_participant (participant_id, activity_id) values (1, 2);
insert into tb_activity_participant (participant_id, activity_id) values (2, 1);
insert into tb_activity_participant (participant_id, activity_id) values (3, 1);
insert into tb_activity_participant (participant_id, activity_id) values (3, 2);
insert into tb_activity_participant (participant_id, activity_id) values (4, 2);
