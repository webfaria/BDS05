INSERT INTO tb_user (name, email, password) VALUES ('Bob Brown', 'bob@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name, email, password) VALUES ('Ana Green', 'ana@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');

INSERT INTO tb_role (authority) VALUES ('ROLE_VISITOR');
INSERT INTO tb_role (authority) VALUES ('ROLE_MEMBER');

INSERT INTO tb_user_role (user_id, role_id) VALUES (1, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 2);

INSERT INTO tb_genre (name) VALUES ('Ação Ficção');

INSERT INTO tb_movie (title, subtitle, year, img_Url, synopsis, genre_id) VALUES ('Lanterna Verde', 'Alem do infinito', 2003, 'https://www.youtube.com/watch?v=nXjQxkVK-hA', 'O popular super-herói chega às telas de cinema pela primeira vez em Lanterna Verde estrelando Ryan Reynolds (X-Men Origens: Wolverine) no papel-título e Martin Campbell (007 -- Cassino Royale) na direçã', 1);

INSERT INTO tb_review (text, user_id, movie_id) VALUES ('Ótimo filme', 1, 1);
