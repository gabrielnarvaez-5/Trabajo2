CREATE TABLE IF NOT EXISTS Task (
    ID INT AUTO_INCREMENT PRIMARY KEY, 
    NAME VARCHAR(50) NOT NULL,
    DETAILS VARCHAR(250), 
    STATE VARCHAR(1) NOT NULL, 
    DCREATION DATE NOT NULL, 
    DEND DATE
);