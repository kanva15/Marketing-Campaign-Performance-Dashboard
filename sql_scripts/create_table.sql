CREATE DATABASE patient_dashboard;
USE patient_dashboard;
-- Patients table
CREATE TABLE patients (
    patient_id INT PRIMARY KEY,
    name VARCHAR(100),
    age INT,
    gender VARCHAR(10)
);

-- Appointments table
CREATE TABLE appointments (
    appointment_id INT PRIMARY KEY,
    patient_id INT,
    department VARCHAR(50),
    appointment_date DATE,
    status VARCHAR(20)
);

-- Waitlist table
CREATE TABLE waitlist (
    waitlist_id INT PRIMARY KEY,
    patient_id INT,
    service_type VARCHAR(100),
    request_date DATE,
    urgency_level INT
);

