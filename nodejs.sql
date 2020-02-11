CREATE TABLE `users` (
  `id`       int(11)     unsigned NOT NULL AUTO_INCREMENT,
  `name`     varchar(30) DEFAULT '',
  `email`    varchar(50) DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO users (name, email)
     VALUES ('Richard Hendricks', 'richard@piedpiper.com'),
            ('Bertram Gilfoyle',  'gilfoyle@piedpiper.com');
