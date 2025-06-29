USE patient_dashboard;

-- Patients
INSERT INTO patients VALUES
(1, 'John Doe', 45, 'Male'),
(2, 'Jane Smith', 34, 'Female'),
(3, 'Alice Johnson', 29, 'Female'),
(4, 'Bob Lee', 58, 'Male'),
(5, 'Emily Davis', 63, 'Female');

-- Waitlist
INSERT INTO waitlist VALUES
(101, 1, 'Cardiology', '2025-06-01', 3),
(102, 2, 'Neurology', '2025-06-10', 2),
(103, 3, 'Orthopedics', '2025-06-15', 4),
(104, 4, 'Oncology', '2025-05-20', 5),
(105, 5, 'Dermatology', '2025-06-05', 1);

-- Appointments
INSERT INTO appointments VALUES
(1001, 1, 'Cardiology', NULL, 'Pending'),
(1002, 2, 'Neurology', '2025-07-01', 'Scheduled'),
(1003, 3, 'Orthopedics', NULL, 'Pending'),
(1004, 4, 'Oncology', NULL, 'Pending'),
(1005, 5, 'Dermatology', '2025-07-10', 'Scheduled');