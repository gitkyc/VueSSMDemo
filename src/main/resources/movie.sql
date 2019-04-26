-- ---------- database: movie --------------
-- ---------- username: root ---------------
-- ---------- password: keycer -------------

CREATE TABLE IF NOT EXISTS `movie`(
    `id` INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    `title` VARCHAR(100),
    `rate` FLOAT,
    `releaseyear` VARCHAR(100),
    `sendtime` VARCHAR(100),
    `daoyan` VARCHAR(100),
    `jianjie` VARCHAR(100)
)ENGINE=InnoDB DEFAULT CHARSET=UTF8;

