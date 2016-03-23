--
-- File generated with SQLiteStudio v3.0.7 on ???. ????? 21 02:51:58 2016
--
-- Text encoding used: windows-1252
--
PRAGMA foreign_keys = off;
BEGIN TRANSACTION;

-- Table: companies
CREATE TABLE companies (_id INTEGER PRIMARY KEY NOT NULL, name TEXT);
INSERT INTO companies (_id, name) VALUES (1, '
SQUARE');
INSERT INTO companies (_id, name) VALUES (2, 'INCEPTA PHARMA');
INSERT INTO companies (_id, name) VALUES (3, 'BEXIMCO');
INSERT INTO companies (_id, name) VALUES (4, '
OPSONIN PHARMA');
INSERT INTO companies (_id, name) VALUES (5, 'ESKAYEF');
INSERT INTO companies (_id, name) VALUES (6, 'RENATA');
INSERT INTO companies (_id, name) VALUES (7, 'ORION');
INSERT INTO companies (_id, name) VALUES (8, 'A.C.I.
');
INSERT INTO companies (_id, name) VALUES (9, '
GENERAL');
INSERT INTO companies (_id, name) VALUES (10, 'DRUG INTERNATIONAL');

-- Table: generics
CREATE TABLE generics (_id INTEGER PRIMARY KEY NOT NULL, name TEXT, indication TEXT, dosage TEXT, contraindication TEXT, sideEffect TEXT, "action" TEXT, "pact size & price" VARCHAR (15));
INSERT INTO generics (_id, name, indication, dosage, contraindication, sideEffect, "action", "pact size & price") VALUES (1, 'Aceclofenac', 'Aceclofenac is indicated for Rheumatoid arthritis, ankylosing spondylitis, osteoarthritis and periarthritis of scapulohumerous, lumbago, ischiadynia, pain caused by nonaticular rheutism.', 'Adult: 100mg plain formulation bid or 200mg Controlled Release (CR) once daily orally.
Hepatic impairment: Reduce initial dose to 100mg daily .', 'Patients with allergy to these drugs or other analogues (diclofenac). Patients with asthma. Like ASPIRIN, NSAIDS, acetylsalicylic acid and other drugs which inhibit prostagladin-synthesis may precipitate attacks of asthma, acute rhinitis or urticaria. Patients with active peptic ulcer.', 'The majority of side effects observed have been reversible and of a minor nature and include gastro-intestinal disorders (dyspepsia, abdominal pain, nausea), rash, ruber, urticaria, symptoms of enuresis, headache, dizziness, and drowsiness.', 'Aceclofenac, a phenylacetic acid derivative, has antiinflammatory and analgesic properties. It is a potent inhibitor of cyclo-oxygenase which is involved in the production of prostaglandins.
Absorption: Well absorbed from the GI tract (oral); peak plasma concentrations after 1-3 hr.
Distribution: Protein-binding: 99%.
Excretion: Urine (as hydroxymetabolites); 4 hr (elimination half-life).', '50''s: 150.00 MRP');
INSERT INTO generics (_id, name, indication, dosage, contraindication, sideEffect, "action", "pact size & price") VALUES (2, 'Azithromycin', 'To reduce the development of drug-resistant bacteria and maintain the effectiveness of Azithromycin and other antibacterial drugs, Azithromycin should be used only to treat or prevent infections that are proven or strongly suspected to be caused by susceptible bacteria. When culture and susceptibility information are available, they should be considered in selecting or modifying antibacterial therapy. In the absence of such data, local epidemiology and susceptibility patterns may contribute to the empiric selection of therapy.', 'Azithromycin tablets may be taken without regard to food. However, increased tolerability has been observed when tablets are taken with food.', 'Azithromycin is contraindicated in patients with known hypersensitivity to azithromycin, erythromycin, any macrolide or ketolide antibiotic. Azithromycin is contraindicated in patients with a history of cholestatic jaundice/hepatic dysfunction associated with prior use of azithromycin.', 'Mild to moderate nausea, vomiting, abdominal pain, dyspepsia, flatulence, diarrhoea, cramping; angioedema, cholestatic jaundice; dizziness, headache, vertigo, somnolence; transient elevations of liver enzyme values.', 'Rapid distribution of azithromycin into tissues and high concentration within cells result in significantly higher azithromycin concentrations in tissues than in plasma or serum. The 1 g single dose packet is bioequivalent to four 250 mg azithromycin capsules. ', '250mg x6''s, 500mg x8''s: 120.48 & 240.88 MRP');
INSERT INTO generics (_id, name, indication, dosage, contraindication, sideEffect, "action", "pact size & price") VALUES (3, ' AMLODIPINE + OLMESARTAN MEDOXOMIL', 'This combination is indicated for the treatment of hypertension, alone or with other antihypertensive agents. This may also be used as initial therapy in patients who are likely to need multiple antihypertensive agents to achieve their blood pressure goals.', 'The usual starting dose of this combination is one tablet (5/20 mg) once daily. The dosage can be increased after 1 to 2 weeks of therapy to a maximum dose of this combination is 10/40 mg once daily as needed to control blood pressure. This combination may be taken with or without food. ', 'Hypersensitivity to any of the components of the formulation.', '
The reported adverse reactions were generally mild and seldom led to discontinuation of treatment. The most common side effects include edema, dizziness, flushing, palpitation. Other side effects may include vomiting, diarrhoea, rhabdomyolysis, alopecia, pruritus, urticaria etc.', '
The pharmacokinetics of Amlodipine and Olmesartan Medoxomil are not altered when the drugs are co-administered. No drug interaction studies have been conducted with Amlodipine and Olmesartan combination tablet and other drugs, although studies have been conducted with the individual Amlodipine and Olmesartan Medoxomil components and no significant drug interactions have been observed.', '30''s: 240.90 MRP');
INSERT INTO generics (_id, name, indication, dosage, contraindication, sideEffect, "action", "pact size & price") VALUES (4, 'Aspirin', 'Aspirin is used to relieve the symptoms of rheumatoid arthritis, osteoarthritis, systemic lupus erythematosus and certain other rheumatologic conditions. Low-dose aspirin is used to reduce fever and to relieve mild to moderate pain from headaches, menstrual periods, arthritis, colds, toothaches, and muscle aches. It is also used to prevent heart attacks in people who have had a heart attack in the past or who have angina as well as to reduce the risk of death in people who are experiencing or who have recently experienced a heart attack, to prevent ischemic strokes or mini-strokes in people who have had this type of stroke or mini-stroke in the past.  Aspirin will not prevent hemorrhagic stroke.', 'Adult: 75-325 mg once daily orally.  Lower doses should be used in patients receiving ACE inhibitors. Stent implantation  Adult: 325mg 2hr before procedure followed by 160-325 mg/day orally thereafter.  Juvenile rheumatoid arthritis Child: 80-100mg/kg orally daily in 5 or 6 divided doses.  Up to 130 mg/kg daily in acute exacerbations if necessary. Mild to moderate pain and fever  Adult: 325-650mg orally repeated every 4-6 hr according to response.  Max: 4 g/day.  May also be given rectally.  Max Dosage: Pain and inflammation associated with musculoskeletal and joint disorders  Adult: Initial: 2. 4-3. 6 g/day orally in divided doses.  Usual maintenance: 3. 6-5. 4 g/day.  Monitor serum concentrations.', 'Hypersensitivity, active peptic ulceration; pregnancy, children <12 yr, patients with haemophilia or haemorrhagic disorders, gout, severe renal or hepatic impairment, lactation.', 'GI disturbances; prolonged bleeding time, rhinitis, urticaria and epigastric discomfort; angioedema, salicylism, tinnitus; bronchospasm. Potentially Fatal: Gastric erosion, ulceration and bleeding; severe, occasionally fatal exacerbation of airway obstruction in asthma; Reye''s syndrome.  Hepatotoxicity; CNS depression which may lead to coma; CV collapse and resp failure; paroxysmal bronchospasm and dyspnoea.', 'Aspirin is an analgesic, anti-inflammatory and antipyretic.  It inhibits cyclooxygenase, which is responsible for the synthesis of prostaglandin and thromboxane.  It also inhibits platelet aggregation. Duration: 4-6 hr.  Absorption: Rapidly absorbed from the GI tract; less reliable; absorbed through the skin.  Peak plasma concentrations after 1-2 hr.  Distribution: Widely distributed; crosses the placenta; enters breast milk.  Protein-binding: 80-90%.  Metabolism: Hepatic; converted to metabolites.  Excretion: Via urine by glomerular filtration, active renal tubular secretion and passive tubular reabsorption; via haemodialysis; 15-20 minutes.', '200''s: 114.00 MRP');
INSERT INTO generics (_id, name, indication, dosage, contraindication, sideEffect, "action", "pact size & price") VALUES (5, 'Amlodipine', 'Amlodipine is a calcium channel blocker and may be used alone or in combination with other antihypertensive and antianginal agents for the treatment of: 
 Hypertension
o Amlodipine is indicated for the treatment of hypertension, to lower blood pressure. Lowering blood pressure reduces the risk of fatal and nonfatal cardiovascular events, primarily strokes and myocardial infarctions.', 'Adults
The usual initial antihypertensive oral dose of Amlodipine is 5 mg once daily, and the maximum dose is 10 mg once daily. Small, fragile, or elderly patients, or patients with hepatic insufficiency may be started on 2.5 mg once daily and this dose may be used when adding Amlodipine to other antihypertensive therapy.
Adjust dosage according to blood pressure goals. In general, wait 7 to 14 days between titration steps. Titrate more rapidly, however, if clinically warranted, provided the patient is assessed frequently.Children
The effective antihypertensive oral dose in pediatric patients ages 6–17 years is 2.5 mg to 5 mg once daily. Doses in excess of 5 mg daily have not been studied in pediatric patients.', 'Known hypersensitivity to dihydropyridines.', 'Headache, peripheral oedema, fatigue, somnolence, nausea, abdominal pain, flushing, dyspepsia, palpitations, dizziness. Rarely pruritus, rash, dyspnoea, asthenia, muscle cramps.
Potentially Fatal: Hypotension, bradycardia, conductive system delay and CCF.', 'Amlodipine relaxes peripheral and coronary vascular smooth muscle. It produces coronary vasodilation by inhibiting the entry of Ca ions into the voltage-sensitive channels of the vascular smooth muscle and myocardium during depolarisation. It also increases myocardial O2 delivery in patients with vasospastic angina.', '5mg x 50''s, 10mg x 30''s: 200.00 & 180.00 MRP');
INSERT INTO generics (_id, name, indication, dosage, contraindication, sideEffect, "action", "pact size & price") VALUES (6, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO generics (_id, name, indication, dosage, contraindication, sideEffect, "action", "pact size & price") VALUES (7, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO generics (_id, name, indication, dosage, contraindication, sideEffect, "action", "pact size & price") VALUES (8, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO generics (_id, name, indication, dosage, contraindication, sideEffect, "action", "pact size & price") VALUES (9, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO generics (_id, name, indication, dosage, contraindication, sideEffect, "action", "pact size & price") VALUES (10, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO generics (_id, name, indication, dosage, contraindication, sideEffect, "action", "pact size & price") VALUES (11, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

-- Table: doctors
CREATE TABLE doctors (_id INTEGER PRIMARY KEY NOT NULL, name TEXT, designation TEXT, location TEXT, qualification TEXT, specalist TEXT, phoneNo NUMERIC);
INSERT INTO doctors (_id, name, designation, location, qualification, specalist, phoneNo) VALUES (1, 'Professor Dr. Abdullah-Al-Safi Majumder', 'Professor of Cardiology
National Institute of Cardiovascular Diseases, (NICVD)', 'Popular Diagnostic Centre Ltd - Dhanmondi Branch
House # 16, Road # 2, Dhanmondi R/A, Dhaka - 1205', 'MBBS, D. Card, MD(Card), FACC, FSGC, FRCP Research Fellow,
NCVC, (Japan) WHO Fellow in Cardiology, USA', 'Cardiology /Heart Specialist
Professor of Cardiology', 1553341063);
INSERT INTO doctors (_id, name, designation, location, qualification, specalist, phoneNo) VALUES (2, 'Professor (Dr.) Mohammad Safiuddin', 'Professor of Interventional Cardiology, 
Bangabandhu Sheikh Mujib Medical University', 'Popular Medical College Hospital Consultation Center
Road No-02, Dhanmondi,, Dhaka', 'MB BS(Dhaka), MD(Cardiology), DTCD, FRCP(Edin)
FACC(USA), FCCP(USA), FESC, FRCP(Glasgow,UK)', 'Clinical and Interventional Cardoiogy
(Angiogram, Angioplasty , Stentining)', NULL);
INSERT INTO doctors (_id, name, designation, location, qualification, specalist, phoneNo) VALUES (3, 'Professor (Dr.) Md. Fakhrul Islam', 'Sinior Consultant, Heart Failure Dept.
Labaid Cardiac Hospital, Dhaka.', 'LABAID CARDIAC HOSPITAL
House # 1, Road # 4, Dhanmondi
Dhaka-1205, Bangladesh.', 'MBBS, MD (Cardiology), FESC (Europe), FACC (America)
Higher Trained in : Heart failure & Critical Care (Esktos Heart Institute, New Dilhi, India)', 'Interventional Cardiologist & Heart Failure Specialist', '01711-854780');
INSERT INTO doctors (_id, name, designation, location, qualification, specalist, phoneNo) VALUES (4, 'Professor Dr. Md. Afjalur Rahman', 'Professor & Head of Dept. Cardiology
Sir Solimullah Medical College & Mitford Hospital, Dhaka.', 'Popular Diagnostic Centre Ltd - Dhanmondi Branch
House # 16, Road # 2, Dhanmondi R/A, Dhaka - 1205', 'MBBS, MD (Cardiology), PHD (Cardiology)
FRCP (Glasgow), FRCP (Edin), FACC (USA)
Fellowship in Interventional Cardiology (USA, France)', 'Clinical & Interventional Cardiologist', 88028631177);
INSERT INTO doctors (_id, name, designation, location, qualification, specalist, phoneNo) VALUES (5, 'Professor Hasina Banoo', 'Ex. Professor of Cardiology SSMCH (Mitford) & BSMMU', 'Labaid Specialized Hospital - Gulshan Branch
House # 13/A, Road # 35, Gulshan-2, Dhaka-1212.', 'MBBS, FCPS (Medicine)', 'Cardiology /Heart Specialist', '+8802-8835981');
INSERT INTO doctors (_id, name, designation, location, qualification, specalist, phoneNo) VALUES (6, 'Professor Dr. K.M.H.S. Sirajul Haque', 'Professor', 'The Medical Centre
Location: House# 84, Road# 7/A , Shat Masjid Road, Dhanmondi, Dhaka', 'MBBS, FCPS, FRCP, FACC', 'Cardiology /Heart Specialist', '+880-2-9118219
');
INSERT INTO doctors (_id, name, designation, location, qualification, specalist, phoneNo) VALUES (7, 'Professor Dr. Fazlul Hoque', 'Professor, Ex - Head, Medicine Department, MDCH', 'Northern International Medical College & Hospital
Location: House # 84, Road # 8/A ( New ), Dhanmondi, Dhaka - 1209, Bangladesh', 'MBBS, FCPS, FRCP ( Edinburgh ),
FRCP ( Glasgow ),FACP ( USA ), FCPS ( Pak )', ' Medicine Specalist', '+880 1715153935');
INSERT INTO doctors (_id, name, designation, location, qualification, specalist, phoneNo) VALUES (8, 'Professor Dr. H A M Nazmul Ahsan', ' Professor of Medicine', 'Popular Diagnostic Centre Ltd
Location: House-11/A, Road-2, Dhanmondi R/A, Dhaka-1205, Bangladesh', 'MBBS, FCPS, FRCP (Glasgow) FRCP (Edin), FACP (USA)', 'Medicine Specalist', '+880-2-9669480');
INSERT INTO doctors (_id, name, designation, location, qualification, specalist, phoneNo) VALUES (9, 'Professor Dr. Mirza Mohammad Hiron', 'Professor & Director, Respiratory Medicine', 'Ibn Sina Diagnostic & Imaging Center
Location: House # 48, Road # 9/A, Dhanmondi, SAtmasjid Road, Dhaka - 1209, Bangladesh', 'FCPS ( medicine ), MD ( Chest ), FCCP ( USA ),
FRCP ( Ireland ), FRCP ( Edin ), FRCP ( Glasgow )', 'Medcine & Pulmonology', '+880 1717351631 ');
INSERT INTO doctors (_id, name, designation, location, qualification, specalist, phoneNo) VALUES (10, 'Professor Dr. Md. Manjur Rahman ( Galib )', 'Internal Medicine', 'Labaid Specialized Hospital 
Location: House # 6, Road # 4, Dhanmondi, Dhaka - 1205', 'MBBS, FCPS ( Medicine )', 'Medicine Specalist', ' + 880-2-9676356');
INSERT INTO doctors (_id, name, designation, location, qualification, specalist, phoneNo) VALUES (11, 'Professor Dr. Manabendra Nath Nag', 'Head, Department of Medicine', 'Popular Diagnostic Centre Ltd
Location: House-11/A, Road-2, Dhanmondi R/A, Dhaka-1205, Bangladesh', ' MBBS (Dhaka), FCPS (Medicine)', 'Medicine Specalist', ' +880-2-9669480');
INSERT INTO doctors (_id, name, designation, location, qualification, specalist, phoneNo) VALUES (12, 'Professor Dr. Khan Abul Kalam Azad', 'Professor of Medicine, Dhaka Medical College & Hospital', 'Popular Diagnostic Centre Ltd
Location: House-11/A, Road-2, Dhanmondi R/A, Dhaka-1205, Bangladesh', 'MBBS (DMC) FCPS (Medicine)', 'Medicine Specalist', '+880-2-9669480');

-- Table: medicines
CREATE TABLE medicines (id INTEGER NOT NULL, name TEXT, generic_id INTEGER REFERENCES generics (_id), company_id INTEGER REFERENCES companies (_id), PRIMARY KEY (id));
INSERT INTO medicines (id, name, generic_id, company_id) VALUES (1, 'ACEFENAC', 1, 9);
INSERT INTO medicines (id, name, generic_id, company_id) VALUES (2, 'CECLOFEN', 1, 6);
INSERT INTO medicines (id, name, generic_id, company_id) VALUES (3, 'CELOFEN', 1, 8);
INSERT INTO medicines (id, name, generic_id, company_id) VALUES (4, 'FLEXI', 1, 1);
INSERT INTO medicines (id, name, generic_id, company_id) VALUES (5, 'MOVEX', 1, 4);
INSERT INTO medicines (id, name, generic_id, company_id) VALUES (6, 'NOFENAC', 1, 10);
INSERT INTO medicines (id, name, generic_id, company_id) VALUES (7, 'Reservix', 1, 2);
INSERT INTO medicines (id, name, generic_id, company_id) VALUES (8, 'TUFFOX', 1, 5);
INSERT INTO medicines (id, name, generic_id, company_id) VALUES (9, 'ZOLFIN', 1, 3);
INSERT INTO medicines (id, name, generic_id, company_id) VALUES (10, 'NOAK', 1, 7);
INSERT INTO medicines (id, name, generic_id, company_id) VALUES (11, 'AZALID', 2, 7);
INSERT INTO medicines (id, name, generic_id, company_id) VALUES (12, 'AZICIN', 2, 4);
INSERT INTO medicines (id, name, generic_id, company_id) VALUES (13, 'AZIMEX', 2, 10);
INSERT INTO medicines (id, name, generic_id, company_id) VALUES (14, 'AZITHROCIN 500 CAPSULE', 2, 3);
INSERT INTO medicines (id, name, generic_id, company_id) VALUES (15, 'AZOMAC 500', 2, 9);
INSERT INTO medicines (id, name, generic_id, company_id) VALUES (16, 'ODAZYTH', 2, 8);
INSERT INTO medicines (id, name, generic_id, company_id) VALUES (17, 'Tridosil 250', 2, 2);
INSERT INTO medicines (id, name, generic_id, company_id) VALUES (18, 'ZIMAX 250', 2, 1);
INSERT INTO medicines (id, name, generic_id, company_id) VALUES (19, 'ABECAB', 3, 8);
INSERT INTO medicines (id, name, generic_id, company_id) VALUES (20, 'AMLOSART', 3, 1);
INSERT INTO medicines (id, name, generic_id, company_id) VALUES (21, 'BIZORAN', 3, 3);
INSERT INTO medicines (id, name, generic_id, company_id) VALUES (22, 'CARVA 75', 4, 1);
INSERT INTO medicines (id, name, generic_id, company_id) VALUES (23, 'SOLRIN', 4, 4);
INSERT INTO medicines (id, name, generic_id, company_id) VALUES (24, 'AMDOCAL 10', 5, 3);
INSERT INTO medicines (id, name, generic_id, company_id) VALUES (25, 'AMDOCAL 5', 5, 3);
INSERT INTO medicines (id, name, generic_id, company_id) VALUES (26, 'AMLOCARD', 5, 10);
INSERT INTO medicines (id, name, generic_id, company_id) VALUES (27, 'Amlotab 5', 5, 2);
INSERT INTO medicines (id, name, generic_id, company_id) VALUES (28, 'AMO 5', 5, 4);
INSERT INTO medicines (id, name, generic_id, company_id) VALUES (29, 'CAB', 5, 8);
INSERT INTO medicines (id, name, generic_id, company_id) VALUES (30, 'CARDIPIN', 5, 6);
INSERT INTO medicines (id, name, generic_id, company_id) VALUES (31, 'CCB', 5, 7);
INSERT INTO medicines (id, name, generic_id, company_id) VALUES (32, 'SIDOPIN', 5, 5);
INSERT INTO medicines (id, name, generic_id, company_id) VALUES (33, NULL, NULL, NULL);
INSERT INTO medicines (id, name, generic_id, company_id) VALUES (34, NULL, NULL, NULL);

-- Table: users
CREATE TABLE users (_id INTEGER PRIMARY KEY, name TEXT, email TEXT, gender TEXT, age NUMERIC, skypeName TEXT, phoneNo NUMERIC);

COMMIT TRANSACTION;
PRAGMA foreign_keys = on;
