CREATE TABLE students (
  id BIGSERIAL PRIMARY KEY,
  sis_id VARCHAR(16) UNIQUE NOT NULL,
  first_name TEXT NOT NULL,
  last_name TEXT NOT NULL,
  date_of_birth DATE NOT NULL,
  ssn_last4 CHAR(4),
  iep_status TEXT,
  guardian_email TEXT,
  guardian_phone TEXT
);

CREATE INDEX students_last_name ON students (last_name);
