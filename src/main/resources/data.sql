

insert INTO clients (client_id, first_name, last_name, sex, birthdate) VALUES
  (1, 'Wes', 'Bos', 'm', '2020-06-10 00:00:00.00')
  ;

insert INTO accounts (account_id, account_number, account_type, client_id) VALUES
  (1, '1384318135816', 'premiere', 1)
  ;