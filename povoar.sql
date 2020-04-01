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

INSERT INTO Document (dNAME, date_ini, date_fin, type) VALUES ("Market Study Continente Online", '2019-10-10', '2020-1-5', 4);
INSERT INTO Request (docID, CID, SID, propose_date) VALUES (1, 1, 2, '2019-10-10');
INSERT INTO File VALUES ('/files/MCH/Market_S_Continente_Online/brief.txt', 18000, 'txt', 1);
INSERT INTO File VALUES ('/files/MCH/Market_S_Continente_Online/data_collection.xml', 27854446, 'xml', 1);
INSERT INTO File VALUES ('/files/MCH/Market_S_Continente_Online/report_pt.pdf', 35466, 'pdf', 1);
INSERT INTO File VALUES ('/files/MCH/Market_S_Continente_Online/report_eng.pdf', 35466, 'pdf', 1);
INSERT INTO File VALUES ('/files/MCH/Market_S_Continente_Online/analyse.py', 17560, 'py', 1);
INSERT INTO File VALUES ('/files/MCH/Market_S_Continente_Online/analyse_out.csv', 275655, 'csv', 1);
INSERT INTO Stated VALUES (2, 1);
INSERT INTO Stated VALUES (1, 1);
INSERT INTO ProjectRole VALUES (1, 4, 'Main Data Analyst');
INSERT INTO ProjectRole VALUES (1, 9, 'Owner & Main Engineer');
INSERT INTO ProjectRole VALUES (1, 5, 'Main Marketing Specialist');
INSERT INTO ProjectRole VALUES (1, 7, 'Data Analyst');

INSERT INTO Document (dNAME, date_ini, date_fin, type) VALUES ("Talkdesk Financial Evaluation", '2020-2-17', '2020-3-17', 1);
INSERT INTO Request (docID, CID, SID, propose_date) VALUES (2, 3, 3, '2020-2-17');
INSERT INTO File VALUES ('/files/Talkdesk/Fin_Eval_Talkdesk/brief.txt', 18000, 'txt', 2);
INSERT INTO File VALUES ('/files/Talkdesk/Fin_Eval_Talkdesk/financial_results.xlsx', 3689547, 'xlsx', 2);
INSERT INTO File VALUES ('/files/Talkdesk/Fin_Eval_Talkdesk/bank_statements.xml', 547989, 'xml', 2);
INSERT INTO File VALUES ('/files/Talkdesk/Fin_Eval_Talkdesk/report.pdf', 38466, 'pdf', 2);
INSERT INTO File VALUES ('/files/Talkdesk/Fin_Eval_Talkdesk/analyse.py', 17560, 'py', 2);
INSERT INTO File VALUES ('/files/Talkdesk/Fin_Eval_Talkdesk/analyse_out.csv', 279675, 'csv', 2);
INSERT INTO Stated VALUES (2, 2);
INSERT INTO Stated VALUES (1, 2);
INSERT INTO ProjectRole VALUES (2, 10, 'Owner & Main Engineer');
INSERT INTO ProjectRole VALUES (2, 6, 'Main Financial Analyst');
INSERT INTO ProjectRole VALUES (2, 2, 'Main Lawyer');
INSERT INTO ProjectRole VALUES (2, 7, 'Main Data Analyst');
INSERT INTO DocPossesses VALUES (1, 2);

INSERT INTO Document (dNAME, date_ini, date_fin, type) VALUES ("SB Group New Bottling Line", '2019-9-1', '2019-10-31', 2);
INSERT INTO Request (docID, CID, SID, propose_date) VALUES (3, 5, 3, '2019-9-1');
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
INSERT INTO ProjectRole VALUES (3, 1, 'Main Graphic Designer');
INSERT INTO ProjectRole VALUES (3, 11, 'Owner & Main Engineer');
INSERT INTO ProjectRole VALUES (3, 10, 'Engineer');
INSERT INTO ProjectRole VALUES (3, 9, 'Production Engineer');
INSERT INTO ProjectRole VALUES (3, 12, 'Engineer');
INSERT INTO DocPossesses VALUES (1, 3);
INSERT INTO DocPossesses VALUES (2, 3);

-- INSERT INTO Document (dNAME, date_ini, date_fin, type) VALUES ("Talkdesk Financial Evaluation", '2020-2-17', '2020-3-17', "Financial Evaluation");
-- INSERT INTO Request (docID, Cname, status, propose_date) VALUES (2, "Talkdesk Inc. Portugal , Unipessoal Lda", "Delayed", '2020-2-17');
-- INSERT INTO File VALUES ('/files/Talkdesk/Fin_Eval_Talkdesk/brief.txt', 18000, 'txt', 2);
-- INSERT INTO File VALUES ('/files/Talkdesk/Fin_Eval_Talkdesk/financial_results.xlsx', 3689547, 'xlsx', 2);
-- INSERT INTO File VALUES ('/files/Talkdesk/Fin_Eval_Talkdesk/bank_statements.xml', 547989, 'xml', 2);
-- INSERT INTO File VALUES ('/files/Talkdesk/Fin_Eval_Talkdesk/report.pdf', 38466, 'pdf', 2);
-- INSERT INTO File VALUES ('/files/Talkdesk/Fin_Eval_Talkdesk/analyse.py', 17560, 'py', 2);
-- INSERT INTO File VALUES ('/files/Talkdesk/Fin_Eval_Talkdesk/analyse_out.csv', 279675, 'csv', 2);
-- INSERT INTO Stated VALUES ('English', 2);
-- INSERT INTO Stated VALUES ('Portuguese', 2);
-- INSERT INTO ProjectRole VALUES (2, 10, 'Owner & Main Engineer');
-- INSERT INTO ProjectRole VALUES (2, 6, 'Main Financial Analyst');
-- INSERT INTO ProjectRole VALUES (2, 2, 'Main Lawyer');
-- INSERT INTO ProjectRole VALUES (2, 7, 'Main Data Analyst');
-- INSERT INTO DocAttribute VALUES ('Under NDA', 'All work developed under this document is under a Non-Disclosure Agreement.');
-- INSERT INTO DocPossesses VALUES ('Under NDA', 2);

-- INSERT INTO Document (dNAME, date_ini, date_fin, type) VALUES ("Talkdesk Financial Evaluation", '2020-2-17', '2020-3-17', "Financial Evaluation");
-- INSERT INTO Request (docID, Cname, status, propose_date) VALUES (2, "Talkdesk Inc. Portugal , Unipessoal Lda", "Delayed", '2020-2-17');
-- INSERT INTO File VALUES ('/files/Talkdesk/Fin_Eval_Talkdesk/brief.txt', 18000, 'txt', 2);
-- INSERT INTO File VALUES ('/files/Talkdesk/Fin_Eval_Talkdesk/financial_results.xlsx', 3689547, 'xlsx', 2);
-- INSERT INTO File VALUES ('/files/Talkdesk/Fin_Eval_Talkdesk/bank_statements.xml', 547989, 'xml', 2);
-- INSERT INTO File VALUES ('/files/Talkdesk/Fin_Eval_Talkdesk/report.pdf', 38466, 'pdf', 2);
-- INSERT INTO File VALUES ('/files/Talkdesk/Fin_Eval_Talkdesk/analyse.py', 17560, 'py', 2);
-- INSERT INTO File VALUES ('/files/Talkdesk/Fin_Eval_Talkdesk/analyse_out.csv', 279675, 'csv', 2);
-- INSERT INTO Stated VALUES ('English', 2);
-- INSERT INTO Stated VALUES ('Portuguese', 2);
-- INSERT INTO ProjectRole VALUES (2, 10, 'Owner & Main Engineer');
-- INSERT INTO ProjectRole VALUES (2, 6, 'Main Financial Analyst');
-- INSERT INTO ProjectRole VALUES (2, 2, 'Main Lawyer');
-- INSERT INTO ProjectRole VALUES (2, 7, 'Main Data Analyst');
-- INSERT INTO DocAttribute VALUES ('Under NDA', 'All work developed under this document is under a Non-Disclosure Agreement.');
-- INSERT INTO DocPossesses VALUES ('Under NDA', 2);



