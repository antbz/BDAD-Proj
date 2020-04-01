PRAGMA foreign_keys = ON;

INSERT INTO Company VALUES ("Modelo Continente Hipermercados, S.A.", 502011475, "Rua João Mendonça, N 505, 4464-503 Senhora da Hora");
INSERT INTO Company VALUES ("Lidl & Companhia", 503340855, "Rua Pé de Mouro 18, 2710-297 Sintra");
INSERT INTO Company VALUES ("Talkdesk Inc. Portugal , Unipessoal Lda", 514480343, "Rua Tierno Galvan, Torre 3, 15º Piso - Campo de Ourique 1070-274 Lisboa");
INSERT INTO Company VALUES ("Efacec Electric Mobility, S.A.", 510893376, "Via de Francisco Sá Carneiro, AP 3078, 4471-907 Moreira da Maia");
INSERT INTO Company VALUES ("Super Bock Group, SGPS, S.A.", 505195607, "Via Norte, 4465-764 Leça do Balio");

INSERT INTO Language VALUES ("Portuguese");
INSERT INTO Language VALUES ("English");
INSERT INTO Language VALUES ("French");
INSERT INTO Language VALUES ("German");
INSERT INTO Language VALUES ("Dutch");
INSERT INTO Language VALUES ("Mandarin");

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

INSERT INTO CompanyRole VALUES ("Manager");
INSERT INTO CompanyRole VALUES ("Engineer");
INSERT INTO CompanyRole VALUES ("Accountant");
INSERT INTO CompanyRole VALUES ("Financial Analyst");
INSERT INTO CompanyRole VALUES ("Lawyer");
INSERT INTO CompanyRole VALUES ("Data Analyst");
INSERT INTO CompanyRole VALUES ("Graphic Designer");
INSERT INTO CompanyRole VALUES ("Marketing Specialyst");

INSERT INTO Type (Tname, status, remarks) VALUES ("Financial Evaluation", "Active", "Financial report determining overall financial health and stability.");
INSERT INTO Type (Tname, status, remarks) VALUES ("Technical Mockup", "Active", "Technical mockup of a product or component by specefication.");
INSERT INTO Type (Tname, status, remarks) VALUES ("Tax Evasion Aid", "Inactive", "Legal advice on how to defraud the state of tax-income for maximum profit.");
INSERT INTO Type (Tname, status, remarks) VALUES ("Market Study", "Active", "Data analysis insight on market performance of a product.");
INSERT INTO Type (Tname, status, remarks) VALUES ("Digital Image Design", "Inactive", "Personalized branding and digital imagery for your brand.");
