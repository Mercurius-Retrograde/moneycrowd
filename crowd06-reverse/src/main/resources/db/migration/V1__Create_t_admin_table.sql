create table T_ADMIN
(
    ID INT auto_increment,
    ACCT VARCHAR(255) not null,
    USER_PSWD CHAR(32) not null,
    USER_NAME VARCHAR(255) not null,
    EMAIL VARCHAR(255) not null,
    CREATE_TIME CHAR(19),
    constraint T_ADMIN_PK
        primary key (ID)
);
