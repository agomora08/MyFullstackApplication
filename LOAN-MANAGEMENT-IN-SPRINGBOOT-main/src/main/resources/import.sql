-- ROLE INSERT
insert into roles (role_name) values ('Customer'), ('Manager');
insert into loan_types(loan_type) values ('Personal loan'), ('Mortgage loan'), ('Car loan'), ('Student loan');
insert into loan_status (loan_status) values ('Approved'), ('Rejected'), ('Pending');

-- ACCOUNT INSERT
insert into accounts (role_id, password, username) values (1, '1234', 'customer');
insert into accounts (role_id, password, username) values (2, '0987', 'manager');