INSERT INTO tb_role (authority) values ('ROLE_VISITOR');
INSERT INTO tb_role (authority) values ('ROLE_MEMBER');

INSERT INTO tb_user (name,email,password) values ('Bob Brown','bob@gmail.com','$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name,email,password) values ('Ana Grace','ana@gmail.com','$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');

INSERT INTO tb_user_role(user_id,role_id) values (1,1);
INSERT INTO tb_user_role(user_id,role_id) values (2,2);

INSERT INTO tb_genre(name) values ('SCI-FI');
INSERT INTO tb_genre(name) values ('DRAMA');
INSERT INTO tb_genre(name) values ('ANIMATED CARTOON');

INSERT INTO tb_movie(title,sub_Title,year,img_Url,synopsis,genre_id) values ('The Hitchhikers Guide to the Galaxy','A Spacial Adventure so rich that you will literally need a Guide to go Through!',2005,'https://www.imdb.com/title/tt0371724/mediaviewer/rm4085399040/','Mere seconds before the Earth is to be demolished by an alien construction crew, journeyman Arthur Dent is swept off the planet by his friend Ford Prefect, a researcher penning a new edition of The Hitchhikers Guide to the Galaxy.',1);
INSERT INTO tb_movie(title,sub_Title,year,img_Url,synopsis,genre_id) values ('Titanic','The acclaimed Classic that is going to make everyone drown (?) in tears',1997,'https://www.imdb.com/title/tt0120338/mediaviewer/rm2647458304/','A seventeen-year-old aristocrat falls in love with a gentle but poor artist aboard the luxurious and unfortunate Titanic.',2);
INSERT INTO tb_movie(title,sub_Title,year,img_Url,synopsis,genre_id) values ('The Three Caballeros','A Triple-Trip to Rio!',1944,'https://www.imdb.com/title/tt0038166/mediaviewer/rm845426432/','Donald receives his birthday presents from Zé Carioca and Panchito, traditional gifts and information about Brazil and Mexico.',3);

INSERT INTO tb_review(text,user_id,movie_id) values ('Excellent Practical Effects and CGI! ',1,1);
INSERT INTO tb_review(text,user_id,movie_id) values ('This movie always reminds me of my grandma.. She would always sit on our living room couch when I as a baby to watch this cartoon with me',1,3);
INSERT INTO tb_review(text,user_id,movie_id) values ('(Spoiler Alert for Cavemen) I AM CRYING WATTERFALLS RIGHT NOW!! JUST CANNOT BELIEVE HE DIED AT THE END!',2,2);
