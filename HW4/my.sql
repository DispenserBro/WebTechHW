
CREATE TABLE groupmates (
  id  INTEGER PRIMARY KEY AUTO_INCREMENT,
  name TEXT NOT NULL,
  age INTEGER,
  address TEXT NOT NULL
);

INSERT INTO groupmates (name, age, address) VALUES
("Петров П.П.", 18, "Москва"),
("Петров В.П.", 38, "Москва"),
("Иванов И.И.", 20, "Санкт-Петербург"),
("Сидоров С.С.", 24, "Москва"),
("Пономарев В.Л.", 49, "Пенза");

SELECT * FROM groupmates WHERE address = "Москва" AND age >= 18 AND age < 30;
