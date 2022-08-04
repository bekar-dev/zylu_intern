CREATE table employee(
    id int not null AUTO_INCREMENT,
    employee_name text,
    employee_duration text,
    employee_status text,
    employee_address text,
    PRIMARY KEY(id)
)

INSERT INTO `employee`(`id`, `employee_name`, `employee_duration`, `employee_status`, `employee_address`) VALUES ('1','BIRAJIT DEBBARMA','6','ACTIVE','DELHI, INDIA');

INSERT INTO `employee`(`id`, `employee_name`, `employee_duration`, `employee_status`, `employee_address`) VALUES ('2','ANISH DEBBARMA','5','ACTIVE','GOA, INDIA');

INSERT INTO `employee`(`id`, `employee_name`, `employee_duration`, `employee_status`, `employee_address`) VALUES ('3','PRASHANT DEBBARMA','7','NOT ACTIVE','DELHI, INDIA');

INSERT INTO `employee`(`id`, `employee_name`, `employee_duration`, `employee_status`, `employee_address`) VALUES ('4','HAMARI JAMATIA','4','ACTIVE','UP, INDIA');

INSERT INTO `employee`(`id`, `employee_name`, `employee_duration`, `employee_status`, `employee_address`) VALUES ('5','KINGSHUK DEBBARMA','6','ACTIVE','BIHAR, INDIA');

INSERT INTO `employee`(`id`, `employee_name`, `employee_duration`, `employee_status`, `employee_address`) VALUES ('6','HITESH DEBBARMA','3','ACTIVE','GUWAHATI, INDIA');
