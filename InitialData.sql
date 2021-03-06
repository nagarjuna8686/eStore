/*
 * Initial data in the Authorities and Users table for Admin:
 * ---------------------------------------------------------
 * 
 * Username: admin, Password: admin
 * 
 * (Password will be inserted in the encrypted format into the database. The password is encrypted using BCryptPasswordEncoder).
 * 
 */

-- Authorities table:
INSERT INTO `estore`.`authorities` (`authoritiesId`, `authority`, `username`) VALUES ('1', 'ROLE_ADMIN', 'admin');

-- Users table:
INSERT INTO `estore`.`users` (`usersId`, `customerId`, `enabled`, `password`, `username`) VALUES ('1', '0', '1', '$2a$10$sTgPUNcpmNzPpNoyMoyCNOu2TISiY.kxxs7TtxyVxvQBTpXgjcqBq', 'admin');
