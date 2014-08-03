insert into users (first_name, family_name, login, password, e_mail, phone, language, enabled) values ('adminName', 'adminFamily', 'admin', 'admin', 'admin@maycompany.com', '0033 1 23 45 67 89', 'en', true);
insert into users (first_name, family_name, login, password, e_mail, phone, language, enabled) values ('user1Name', 'user1Family', 'user1', 'user1', 'user1@maycompany.com', '0033 1 23 45 67 89', 'fr', true);
insert into users (first_name, family_name, login, password, e_mail, phone, language, enabled) values ('user2Name', 'user2Family', 'user2', 'user2', 'user2@maycompany.com', '0033 1 23 45 67 89', 'en', true);
insert into users (first_name, family_name, login, password, e_mail, phone, language, enabled) values ('user3Name', 'user3Family', 'user3', 'user3', 'user3@maycompany.com', '0033 1 23 45 67 89', 'en', true);
insert into users (first_name, family_name, login, password, e_mail, phone, language, enabled) values ('user4Name', 'user4Family', 'user4', 'user4', 'user4@maycompany.com', '0033 1 23 45 67 89', 'en', true);
insert into users (first_name, family_name, login, password, e_mail, phone, language, enabled) values ('user5Name', 'user5Family', 'user5', 'user5', 'user5@maycompany.com', '0033 1 23 45 67 89', 'en', true);
insert into users (first_name, family_name, login, password, e_mail, phone, language, enabled) values ('user6Name', 'user6Family', 'user6', 'user6', 'user6@maycompany.com', '0033 1 23 45 67 89', 'en', true);
insert into users (first_name, family_name, login, password, e_mail, phone, language, enabled) values ('user7Name', 'user7Family', 'user7', 'user7', 'user7@maycompany.com', '0033 1 23 45 67 89', 'en', true);
insert into users (first_name, family_name, login, password, e_mail, phone, language, enabled) values ('user8Name', 'user8Family', 'user8', 'user8', 'user8@maycompany.com', '0033 1 23 45 67 89', 'en', true);
insert into users (first_name, family_name, login, password, e_mail, phone, language, enabled) values ('user9Name', 'user9Family', 'user9', 'user9', 'user9@maycompany.com', '0033 1 23 45 67 89', 'en', true);
insert into users (first_name, family_name, login, password, e_mail, phone, language, enabled) values ('user10Name', 'user10Family', 'user10', 'user10', 'user10@maycompany.com', '0033 1 23 45 67 89', 'en', true);
insert into users (first_name, family_name, login, password, e_mail, phone, language, enabled) values ('user11Name', 'user11Family', 'user11', 'user11', 'user11@maycompany.com', '0033 1 23 45 67 89', 'en', true);

insert into authority (name) values ('admin');
insert into authority (name) values ('technical user');
insert into authority (name) values ('user');

insert into users_authority (id_user, id_authority) values (1, 1);
insert into users_authority (id_user, id_authority) values (1, 2);
insert into users_authority (id_user, id_authority) values (1, 3);
insert into users_authority (id_user, id_authority) values (2, 3);
insert into users_authority (id_user, id_authority) values (3, 3);
	