CREATE TABLE customer (
    pid SERIAL COMMENT 'Primary key',
    lname VARCHAR(255) NOT NULL COMMENT 'Last name',
    fname VARCHAR(255) NOT NULL COMMENT 'First name',
    sname VARCHAR(255) COMMENT 'Surname'
) DEFAULT CHARACTER SET UTF8 COLLATE utf8_bin;

CREATE TABLE contacts (
    pid SERIAL COMMENT 'Primary key',
    cid BIGINT NOT NULL COMMENT 'custormer.pid',
    email VARCHAR(254) NOT NULL COMMENT 'Email address',
    phone VARCHAR(15) NOT NULL COMMENT 'Mobile phone number'
) DEFAULT CHARACTER SET UTF8 COLLATE utf8_bin;
