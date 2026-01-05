CREATE DATABASE  app_db
  CHARACTER SET utf8mb4
  COLLATE utf8mb4_unicode_ci;

USE app_db;




CREATE TABLE app_question_body (
    id CHAR(36) NOT NULL,

    created_at TIMESTAMP NULL DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP NULL DEFAULT CURRENT_TIMESTAMP
        ON UPDATE CURRENT_TIMESTAMP,
    deleted_at TIMESTAMP NULL DEFAULT NULL,

    author_id CHAR(36) NOT NULL,
    organization_id CHAR(36) NOT NULL,

    level ENUM('easy', 'medium', 'hard','A2', 'B1', 'B2') NOT NULL,
    skill ENUM('reading', 'writing', 'listening', 'speaking') NOT NULL,

    body_type VARCHAR(255) NOT NULL,
    layout VARCHAR(255) NULL,

    is_public TINYINT(1) DEFAULT 0,

    title VARCHAR(900) NOT NULL,
    code VARCHAR(15) NOT NULL,

    status ENUM('processing', 'active', 'passive', 'archived', 'Approved')
           DEFAULT 'processing',

    meta JSON NULL,
    version INT DEFAULT 0,

    PRIMARY KEY (id),

    INDEX idx_author_id (author_id),
    INDEX idx_organization_id (organization_id),
    INDEX idx_status (status),
    INDEX idx_is_public (is_public)
);




