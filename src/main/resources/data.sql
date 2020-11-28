

insert INTO clients (client_id, first_name, last_name, sex, birthdate) VALUES
  (1, 'Wes', 'Bos', 'm', '2020-06-10 00:00:00.00'),
  (2, 'Luis', 'Hernandez', 'm', '1996-08-10 00:00:00.00'),
  (3, 'Juan', 'Abrahmov', 'm', '1990-06-17 00:00:00.00'),
  (4, 'Valeria', 'Sanchez', 'f', '1999-11-03 00:00:00.00'),
  (5, 'Dan', 'Jack', 'm', '1992-12-10 00:00:00.00')
  ;

insert INTO accounts (account_id, account_number, balance, account_type, client_id) VALUES
  (1, '1384318135816', '8542.12', 'premiere', 4),
  (2, '1384318135816', '8542.12', 'basic', 3),
  (3, '1384318135816', '8542.12', 'premiere', 5),
  (4, '1384318135816', '8542.12', 'basic', 1),
  (5, '1384318135816', '8542.12', 'premiere', 2),
  (6, '1384318135816', '8542.12', 'premiere', 3),
  (7, '1384318135816', '8542.12', 'platinum', 1),
  (8, '1384318135816', '8542.12', 'premiere', 2),
  (9, '1384318135816', '8542.12', 'premiere', 1)
  ;