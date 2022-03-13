CREATE TABLE customer_new (
    pid SERIAL COMMENT 'Primary key',
    lname VARCHAR(255) NOT NULL COMMENT 'Last name',
    fname VARCHAR(255) NOT NULL COMMENT 'First name',
    sname VARCHAR(255) COMMENT 'Surname',
    contacts JSON NOT NULL COMMENT 'Customer contacts'
) DEFAULT CHARACTER SET UTF8 COLLATE utf8_bin;

INSERT INTO customer_new(pid, lname, fname, sname, contacts) VALUES(1, 'Petrov', 'Petr', 'Petrovich', '{"email": "user@example.com", "phone": "+712345678901"}');
