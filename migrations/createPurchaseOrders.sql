DROP TABLE IF EXISTS purchase_orders;
CREATE TABLE purchase_orders (
    id VARCHAR(36),
    id_int INT PRIMARY KEY AUTO_INCREMENT,
    code VARCHAR(63),
    title VARCHAR(255) NOT NULL,
    consumptionTax FLOAT,
    transportion VARCHAR(255),
    commission FLOAT,
    status TINYINT,
    created_address_id INT,
    send_address_id INT,
    vendor_id INT,
    owner_id INT,
    started_at TIMESTAMP,
    ended_at TIMESTAMP,
    clause TEXT,
    description TEXT,
    created_by VARCHAR(100),
    created_at TIMESTAMP,
    updated_by VARCHAR(100),
    updated_at TIMESTAMP,
    deleted_by VARCHAR(100),
    deleted_at TIMESTAMP,
    deleted TINYINT
);