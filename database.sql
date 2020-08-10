CREATE TABLE slim_project.movie (
	id INT auto_increment NOT NULL,
	title TEXT NOT NULL,
	link TEXT NOT NULL,
	description TEXT NOT NULL,
	pub_date DATETIME NOT NULL,
	image TEXT NOT NULL,
	CONSTRAINT movie_PK PRIMARY KEY (id)
)
ENGINE=InnoDB
DEFAULT CHARSET=utf16
COLLATE=utf16_general_ci;