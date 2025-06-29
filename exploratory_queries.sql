USE patient_dashboard;

SELECT 
    p.patient_id,
    p.name,
    p.age,
    p.gender,
    w.service_type,
    w.request_date,
    w.urgency_level,
    a.appointment_date,
    a.status
FROM waitlist w
JOIN patients p ON w.patient_id = p.patient_id
LEFT JOIN appointments a ON p.patient_id = a.patient_id;
