

insert INTO clients (client_id, first_name, last_name, sex, birthdate) VALUES
  (100, 'Wes', 'Bos', 'm', '2020-06-10 00:00:00.00'),
  (200, 'Luis', 'Hernandez', 'm', '1996-08-10 00:00:00.00'),
  (300, 'Juan', 'Abrahmov', 'm', '1990-06-17 00:00:00.00'),
  (400, 'Valeria', 'Sanchez', 'f', '1999-11-03 00:00:00.00'),
  (500, 'Dan', 'Jack', 'm', '1992-12-10 00:00:00.00')
  ;

insert INTO accounts (account_id, account_number, balance, account_type, client_id) VALUES
  (100, '1384318135816', '8542.12', 'premiere', 400),
  (200, '1384318135816', '8542.12', 'basic', 300),
  (300, '1384318135816', '8542.12', 'premiere', 500),
  (400, '1384318135816', '8542.12', 'basic', 100),
  (500, '1384318135816', '8542.12', 'premiere', 200),
  (600, '1384318135816', '8542.12', 'premiere', 300),
  (700, '1384318135816', '8542.12', 'platinum', 100),
  (800, '1384318135816', '8542.12', 'premiere', 200),
  (900, '1384318135816', '8542.12', 'premiere', 100)
  ;