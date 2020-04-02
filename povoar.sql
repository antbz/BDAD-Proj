PRAGMA foreign_keys = ON;

INSERT INTO Company (Cname, NIF, address) VALUES ("Modelo Continente Hipermercados, S.A.", 502011475, "Rua João Mendonça, N 505, 4464-503 Senhora da Hora");
INSERT INTO Company (Cname, NIF, address) VALUES ("Lidl & Companhia", 503340855, "Rua Pé de Mouro 18, 2710-297 Sintra");
INSERT INTO Company (Cname, NIF, address) VALUES ("Talkdesk Inc. Portugal , Unipessoal Lda", 514480343, "Rua Tierno Galvan, Torre 3, 15º Piso - Campo de Ourique 1070-274 Lisboa");
INSERT INTO Company (Cname, NIF, address) VALUES ("Efacec Electric Mobility, S.A.", 510893376, "Via de Francisco Sá Carneiro, AP 3078, 4471-907 Moreira da Maia");
INSERT INTO Company (Cname, NIF, address) VALUES ("Super Bock Group, SGPS, S.A.", 505195607, "Via Norte, 4465-764 Leça do Balio");

INSERT INTO Language (Lname) VALUES ("Portuguese");
INSERT INTO Language (Lname) VALUES ("English");
INSERT INTO Language (Lname) VALUES ("French");
INSERT INTO Language (Lname) VALUES ("German");
INSERT INTO Language (Lname) VALUES ("Dutch");
INSERT INTO Language (Lname) VALUES ("Mandarin");

INSERT INTO Worker (Wname) VALUES ("João Andrade Amorim");
INSERT INTO Worker (Wname) VALUES ("Maria Santos Freitas");
INSERT INTO Worker (Wname) VALUES ("Alberto Lopes Pestana");
INSERT INTO Worker (Wname) VALUES ("Joaquim Rodrigues Cunhal");
INSERT INTO Worker (Wname) VALUES ("Inês Poiares Marques");
INSERT INTO Worker (Wname) VALUES ("Marta Castro Lago");
INSERT INTO Worker (Wname) VALUES ("Sónia Pereira Simões");
INSERT INTO Worker (Wname) VALUES ("Clara Vale Santana");
INSERT INTO Worker (Wname) VALUES ("Liliana Pires Ramada");
INSERT INTO Worker (Wname) VALUES ("André Daniel Gomes");
INSERT INTO Worker (Wname) VALUES ("Luís Filipe Recharte");
INSERT INTO Worker (Wname) VALUES ("António Cadilha Bezerra");

INSERT INTO CompanyRole (CRname) VALUES ("Manager");
INSERT INTO CompanyRole (CRname) VALUES ("Engineer");
INSERT INTO CompanyRole (CRname) VALUES ("Accountant");
INSERT INTO CompanyRole (CRname) VALUES ("Financial Analyst");
INSERT INTO CompanyRole (CRname) VALUES ("Lawyer");
INSERT INTO CompanyRole (CRname) VALUES ("Data Analyst");
INSERT INTO CompanyRole (CRname) VALUES ("Graphic Designer");
INSERT INTO CompanyRole (CRname) VALUES ("Marketing Specialist");

INSERT INTO ProjectRole (PRname) VALUES ('Collaborator');
INSERT INTO ProjectRole (PRname) VALUES ('Adviser');
INSERT INTO ProjectRole (PRname) VALUES ('Reviewer');

INSERT INTO Belongs VALUES (1, 7);
INSERT INTO Belongs VALUES (2, 5);
INSERT INTO Belongs VALUES (3, 3);
INSERT INTO Belongs VALUES (4, 6);
INSERT INTO Belongs VALUES (5, 8);
INSERT INTO Belongs VALUES (6, 4);
INSERT INTO Belongs VALUES (7, 6);
INSERT INTO Belongs VALUES (8, 3);
INSERT INTO Belongs VALUES (9, 2);
INSERT INTO Belongs VALUES (10, 1);
INSERT INTO Belongs VALUES (10, 2);
INSERT INTO Belongs VALUES (11, 2);
INSERT INTO Belongs VALUES (12, 2);

INSERT INTO Type (Tname, status, remarks) VALUES ("Financial Evaluation", "Active", "Financial report determining overall financial health and stability.");
INSERT INTO Type (Tname, status, remarks) VALUES ("Technical Mockup", "Active", "Technical mockup of a product or component by specefication.");
INSERT INTO Type (Tname, status, remarks) VALUES ("Tax Evasion Aid", "Inactive", "Legal advice on how to defraud the state of tax-income for maximum profit.");
INSERT INTO Type (Tname, status, remarks) VALUES ("Market Study", "Active", "Data analysis insight on market performance of a product.");
INSERT INTO Type (Tname, status, remarks) VALUES ("Digital Image Design", "Inactive", "Personalized branding and digital imagery for your brand.");

INSERT INTO Status (sDescription) VALUES ("On-going");
INSERT INTO Status (sDescription) VALUES ("Complete");
INSERT INTO Status (sDescription) VALUES ("Delayed");
INSERT INTO Status (sDescription) VALUES ("In review");

INSERT INTO DocAttribute (DAname, DAvalue) VALUES ('Under NDA', 'All work developed under this document is under a Non-Disclosure Agreement.');
INSERT INTO DocAttribute (DAname, DAvalue) VALUES ('Time Critical', 'Document is time critical, delays should be avoided at all costs');

INSERT INTO Document (dNAME, date_ini, date_fin, type, ownerID) VALUES ("Market Study Continente Online", '2019-10-10', '2020-1-5', 4, 9);
INSERT INTO Request (docID, CID, SID, propose_date) VALUES (1, 1, 2, '2019-10-10');
INSERT INTO File VALUES ('/files/MCH/Market_S_Continente_Online/brief.txt', 18000, 'txt', 1);
INSERT INTO File VALUES ('/files/MCH/Market_S_Continente_Online/data_collection.xml', 27854446, 'xml', 1);
INSERT INTO File VALUES ('/files/MCH/Market_S_Continente_Online/report_pt.pdf', 35466, 'pdf', 1);
INSERT INTO File VALUES ('/files/MCH/Market_S_Continente_Online/report_eng.pdf', 35466, 'pdf', 1);
INSERT INTO File VALUES ('/files/MCH/Market_S_Continente_Online/analyse.py', 17560, 'py', 1);
INSERT INTO File VALUES ('/files/MCH/Market_S_Continente_Online/analyse_out.csv', 275655, 'csv', 1);
INSERT INTO Stated VALUES (2, 1);
INSERT INTO Stated VALUES (1, 1);
INSERT INTO WorkerHasProjRole VALUES (1, 4, 1);
INSERT INTO WorkerHasProjRole VALUES (1, 9, 1);
INSERT INTO WorkerHasProjRole VALUES (1, 5, 2);
INSERT INTO WorkerHasProjRole VALUES (1, 7, 3);

INSERT INTO Document (dNAME, date_ini, date_fin, type, ownerID) VALUES ("Talkdesk Financial Evaluation", '2020-2-17', '2020-3-17', 1, 10);
INSERT INTO Request (docID, CID, SID, propose_date) VALUES (2, 3, 3, '2020-2-17');
INSERT INTO File VALUES ('/files/Talkdesk/Fin_Eval_Talkdesk/brief.txt', 18000, 'txt', 2);
INSERT INTO File VALUES ('/files/Talkdesk/Fin_Eval_Talkdesk/financial_results.xlsx', 3689547, 'xlsx', 2);
INSERT INTO File VALUES ('/files/Talkdesk/Fin_Eval_Talkdesk/bank_statements.xml', 547989, 'xml', 2);
INSERT INTO File VALUES ('/files/Talkdesk/Fin_Eval_Talkdesk/report.pdf', 38466, 'pdf', 2);
INSERT INTO File VALUES ('/files/Talkdesk/Fin_Eval_Talkdesk/analyse.py', 17560, 'py', 2);
INSERT INTO File VALUES ('/files/Talkdesk/Fin_Eval_Talkdesk/analyse_out.csv', 279675, 'csv', 2);
INSERT INTO Stated VALUES (2, 2);
INSERT INTO Stated VALUES (1, 2);
INSERT INTO WorkerHasProjRole VALUES (2, 10, 1);
INSERT INTO WorkerHasProjRole VALUES (2, 6, 1);
INSERT INTO WorkerHasProjRole VALUES (2, 2, 3);
INSERT INTO WorkerHasProjRole VALUES (2, 7, 1);
INSERT INTO DocPossesses VALUES (1, 2);

INSERT INTO Document (dNAME, date_ini, date_fin, type, ownerID) VALUES ("SB Group New Bottling Line", '2020-3-1', '2019-4-31', 2, 11);
INSERT INTO Request (docID, CID, SID, propose_date) VALUES (3, 5, 1, '2020-3-1');
INSERT INTO File VALUES ('/files/SBG/Tech_Mock_SBG_BottlingLine/brief.txt', 18000, 'txt', 3);
INSERT INTO File VALUES ('/files/SBG/Tech_Mock_SBG_BottlingLine/prod_line_model.cad', 54786954, 'cad', 3);
INSERT INTO File VALUES ('/files/SBG/Tech_Mock_SBG_BottlingLine/prod_line_module1.cad', 65478, 'cad', 3);
INSERT INTO File VALUES ('/files/SBG/Tech_Mock_SBG_BottlingLine/prod_line_module2.cad', 326574, 'cad', 3);
INSERT INTO File VALUES ('/files/SBG/Tech_Mock_SBG_BottlingLine/prod_line_module3.cad', 78795, 'cad', 3);
INSERT INTO File VALUES ('/files/SBG/Tech_Mock_SBG_BottlingLine/report_pt.pdf', 38476, 'pdf', 3);
INSERT INTO File VALUES ('/files/SBG/Tech_Mock_SBG_BottlingLine/highlights_mandarin.pdf', 38476, 'pdf', 3);
INSERT INTO File VALUES ('/files/SBG/Tech_Mock_SBG_BottlingLine/production_projections.xlsx', 19664, 'xlsx', 3);
INSERT INTO Stated VALUES (6, 3);
INSERT INTO Stated VALUES (1, 3);
INSERT INTO WorkerHasProjRole VALUES (3, 1, 1);
INSERT INTO WorkerHasProjRole VALUES (3, 11, 1);
INSERT INTO WorkerHasProjRole VALUES (3, 10, 1);
INSERT INTO WorkerHasProjRole VALUES (3, 9, 1);
INSERT INTO WorkerHasProjRole VALUES (3, 12, 3);
INSERT INTO DocPossesses VALUES (1, 3);
INSERT INTO DocPossesses VALUES (2, 3);

INSERT INTO Document (dNAME, date_ini, date_fin, type, ownerID) VALUES ("Lidl Fraud Assistance", '2019-11-1', '2019-12-5', 3, 3);
INSERT INTO Request (docID, CID, SID, propose_date) VALUES (4, 2, 2, '2020-3-1');
INSERT INTO File VALUES ('/files/Lidl/Tax_Fraud_LIDL_2019/brief.txt', 18000, 'txt', 4);
INSERT INTO File VALUES ('/files/Lidl/Tax_Fraud_LIDL_2019/legal_notes.docx', 32564, 'docx', 4);
INSERT INTO File VALUES ('/files/Lidl/Tax_Fraud_LIDL_2019/regulamento_fiscal_atual.docx', 65478, 'docx', 4);
INSERT INTO File VALUES ('/files/Lidl/Tax_Fraud_LIDL_2019/scenarios.pptx', 513266, 'pptx', 4);
INSERT INTO File VALUES ('/files/Lidl/Tax_Fraud_LIDL_2019/report_sum_ger.pdf', 16547, 'pdf', 4);
INSERT INTO File VALUES ('/files/Lidl/Tax_Fraud_LIDL_2019/report_pt.pdf', 38476, 'pdf', 4);
INSERT INTO Stated VALUES (4, 4);
INSERT INTO Stated VALUES (1, 4);
INSERT INTO WorkerHasProjRole VALUES (4, 3, 1);
INSERT INTO WorkerHasProjRole VALUES (4, 8, 1);
INSERT INTO WorkerHasProjRole VALUES (4, 6, 1);
INSERT INTO WorkerHasProjRole VALUES (4, 2, 1);
INSERT INTO WorkerHasProjRole VALUES (4, 10, 3);
INSERT INTO DocPossesses VALUES (1, 4);

INSERT INTO Document (dNAME, date_ini, date_fin, type, ownerID) VALUES ("Efacec Rebranding", '2020-3-14', '2020-4-10', 5, 1);
INSERT INTO Request (docID, CID, SID, propose_date) VALUES (5, 4, 4, '2020-3-14');
INSERT INTO File VALUES ('/files/Efacec/DID_Efacec_2020_Rebrand/brief.txt', 18000, 'txt', 5);
INSERT INTO File VALUES ('/files/Efacec/DID_Efacec_2020_Rebrand/logo.svg', 25895, 'svg', 5);
INSERT INTO File VALUES ('/files/Efacec/DID_Efacec_2020_Rebrand/banner.svg', 65478, 'svg', 5);
INSERT INTO File VALUES ('/files/Efacec/DID_Efacec_2020_Rebrand/rollup.svg', 53266, 'svg', 5);
INSERT INTO File VALUES ('/files/Efacec/DID_Efacec_2020_Rebrand/digital_ad.js', 16547, 'js', 5);
INSERT INTO Stated VALUES (1, 5);
INSERT INTO WorkerHasProjRole VALUES (5, 1, 1);
INSERT INTO WorkerHasProjRole VALUES (5, 5, 1);
INSERT INTO WorkerHasProjRole VALUES (5, 11, 3);
