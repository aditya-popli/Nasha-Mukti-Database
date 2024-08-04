-- Create States table
CREATE TABLE States (
    state_id SERIAL PRIMARY KEY,
    state_name VARCHAR(50) UNIQUE NOT NULL
);

-- Insert data into States table
INSERT INTO States (state_name) VALUES 
('Andhra Pradesh'), ('Arunachal Pradesh'), ('Assam'), ('Bihar'), ('Chhattisgarh'),
('Goa'), ('Gujarat'), ('Haryana'), ('Himachal Pradesh'), ('Jharkhand'),
('Karnataka'), ('Kerala'), ('Madhya Pradesh'), ('Maharashtra'), ('Manipur'),
('Meghalaya'), ('Mizoram'), ('Nagaland'), ('Odisha'), ('Punjab'), ('Rajasthan'),
('Sikkim'), ('Tamil Nadu'), ('Telangana'), ('Tripura'), ('Uttarakhand'), ('Uttar Pradesh'),
('West Bengal'),
('Andaman and Nicobar Islands'), ('Chandigarh'),
('Dadra and Nagar Haveli and Daman & Diu'),
('The Government of NCT of Delhi'), ('Jammu & Kashmir'),
('Ladakh'), ('Lakshadweep'), ('Puducherry');

-- Create Intoxicants table
CREATE TABLE Intoxicants (
    intoxicant_id SERIAL PRIMARY KEY,
    intoxicant_name VARCHAR(100) UNIQUE NOT NULL
);

-- Insert data into Intoxicants table
INSERT INTO Intoxicants (intoxicant_name) VALUES 
('Alcohol'), ('Ayahuasca'), ('Cannabis (Marijuana/Pot/Weed)'),
('Central Nervous System Depressants (Benzos)'), ('Cocaine (Coke/Crack)'),
('Fentanyl'), ('GHB'), ('Hallucinogens'), ('Heroin'), ('Inhalants'),
('Ketamine'), ('Khat'), ('Kratom'), ('LSD (Acid)'), ('MDMA (Ecstasy/Molly)'),
('Mescaline (Peyote)'), ('Methamphetamine (Crystal/Meth)'),
('Over-the-Counter Medicines—Dextromethorphan (DXM)'),
('Over-the-Counter Medicines—Loperamide'), ('PCP (Angel Dust)'),
('Prescription Opioids (Oxy/Percs)'), ('Prescription Stimulants (Speed)'),
('Psilocybin (Magic Mushrooms/Shrooms)'), ('Rohypnol® (Flunitrazepam/Roofies)'),
('Salvia'), ('Steroids (Anabolic)'),
('Synthetic Cannabinoids (K2/Spice)'), ('Synthetic Cathinones (Bath Salts/Flakka)'),
('Tobacco/Nicotine and Vaping');





-- Create NashaMuktiCentres table
CREATE TABLE NashaMuktiCentres (
    centre_id BIGSERIAL PRIMARY KEY NOT NULL,
    centre_name VARCHAR(100) UNIQUE NOT NULL,
    contact_number BIGINT NOT NULL,
    email VARCHAR(50) UNIQUE,
    address_line_1 VARCHAR(255) NOT NULL,
    address_line_2 VARCHAR(255) NOT NULL,
    state_id INT REFERENCES States(state_id),
    pin INT NOT NULL
);


-- Create MedicalRecords table
CREATE TABLE MedicalRecords (
    medical_record_id BIGSERIAL PRIMARY KEY NOT NULL,
    person_id BIGINT REFERENCES PersonalRecords(patient_id) NOT NULL,
    centre_id BIGINT REFERENCES NashaMuktiCentres(centre_id) NOT NULL,
    admission_date DATE NOT NULL,
    discharge_date DATE NOT NULL,
    type_of_discharge VARCHAR(50) CHECK (
        type_of_discharge IN ('Regular Discharge', 'Against Medical Advice', 'Transfer', 'Absconding')
    ) NOT NULL,
    intoxicant_id INT REFERENCES Intoxicants(intoxicant_id),
    remarks TEXT
);

-- Create PersonalRecords table
CREATE TABLE PersonalRecords (
    patient_id BIGSERIAL PRIMARY KEY,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50),
    address_line_1 VARCHAR(255) NOT NULL,
    address_line_2 VARCHAR(255) NOT NULL,
    state_id INT REFERENCES States(state_id),
    pin INT NOT NULL,
    gender VARCHAR(10) CHECK (gender IN ('Male', 'Female')),
    dob DATE NOT NULL,
    contact_no BIGINT NOT NULL,
    email VARCHAR(50) UNIQUE,
    id_proof_no VARCHAR(50) UNIQUE NOT NULL,
    id_proof_type VARCHAR(50) NOT NULL,
    emergency_contact_name VARCHAR(100) NOT NULL,
    emergency_contact_number BIGINT NOT NULL,
    emergency_contact_relation VARCHAR(50)
);

CREATE TABLE Person_MedicalRecords (
    patient_id INT REFERENCES PersonalRecords(patient_id),
    medical_record_id INT REFERENCES MedicalRecords(medical_record_id),
    PRIMARY KEY (patient_id, medical_record_id)
);




-- INNER JOIN between PersonalRecords and MedicalRecords on patient_id
SELECT * FROM PersonalRecords
JOIN MedicalRecords ON PersonalRecords.patient_id = MedicalRecords.person_id;



-- INNER JOIN between NashaMuktiCentres and MedicalRecords on centre_id
SELECT * FROM NashaMuktiCentres
JOIN MedicalRecords ON NashaMuktiCentres.centre_id = MedicalRecords.centre_id;



-- INNER JOIN between PersonalRecords, MedicalRecords, and Transactions on patient_id
SELECT * FROM Person_MedicalRecords
JOIN MedicalRecords ON Person_MedicalRecords.medical_record_id = MedicalRecords.medical_record_id
JOIN PersonalRecords ON Person_MedicalRecords.patient_id = PersonalRecords.patient_id;
