DROP TABLE IF EXISTS addresses;
CREATE TABLE addresses (
    id VARCHAR(36),
    id_int INT PRIMARY KEY AUTO_INCREMENT,
    country_id INT,
    province_id INT,
    city_id INT,
    detailed_address VARCHAR(255),
    created_by VARCHAR(100),
    created_at TIMESTAMP,
    updated_by VARCHAR(100),
    updated_at TIMESTAMP,
    deleted_by VARCHAR(100),
    deleted_at TIMESTAMP,
    deleted TINYINT
);