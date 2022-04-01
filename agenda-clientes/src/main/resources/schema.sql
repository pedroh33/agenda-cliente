drop table if exist TBl_LOCATIONS;

create table TBL_LOCATIONS(
    LOCATION VARCHAR(50) NOT NULL
    POSTALCODE INT(10) NOT NULL
    PROVINCE VARCHAR (50) NOT NULL
    CONSTRAINT PROVINVE CHECK(NOT LIKE '%[^A-Z]%')
    COUNTRY VARCHAR (50) NOT NULL
    CONSTRAINT COUNTRY CHECK(NOT LIKE '%[^A-Z]%')


    );