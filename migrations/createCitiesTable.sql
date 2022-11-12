DROP TABLE IF EXISTS cities;
CREATE TABLE cities (
    id VARCHAR(36),
    id_int INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(255) NOT NULL,
    province_id INT,
    created_by VARCHAR(100),
    created_at TIMESTAMP,
    updated_by VARCHAR(100),
    updated_at TIMESTAMP,
    deleted_by VARCHAR(100),
    deleted_at TIMESTAMP,
    deleted TINYINT
);