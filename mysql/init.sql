CREATE DATABASE IF NOT EXISTS aeroporto;
USE aeroporto;
CREATE TABLE IF NOT EXISTS avioes (
    idaviao INT AUTO_INCREMENT PRIMARY KEY,
    modelo VARCHAR(100) NOT NULL,
    fabricante VARCHAR(100) NOT NULL,
    foto VARCHAR(500)
);
INSERT INTO avioes (modelo, fabricante, foto) VALUES
('IL-62', 'Ilyushin', 'https://upload.wikimedia.org/wikipedia/commons/thumb/5/5e/Ilyushin_Il-62M_Aeroflot_Russia.jpg/2560px-Ilyushin_Il-62M_Aeroflot_Russia.jpg'),
('TU-144', 'Tupolev', 'https://upload.wikimedia.org/wikipedia/commons/thumb/5/5e/Ilyushin_Il-62M_Aeroflot_Russia.jpg/2560px-Ilyushin_Il-62M_Aeroflot_Russia.jpg'),
('Boeing 747', 'Boeing', 'https://upload.wikimedia.org/wikipedia/commons/thumb/5/5e/Ilyushin_Il-62M_Aeroflot_Russia.jpg/2560px-Ilyushin_Il-62M_Aeroflot_Russia.jpg'),
('A380', 'Airbus', 'https://upload.wikimedia.org/wikipedia/commons/thumb/5/5e/Ilyushin_Il-62M_Aeroflot_Russia.jpg/2560px-Ilyushin_Il-62M_Aeroflot_Russia.jpg'),
('Concorde', 'Aérospatiale/BAC', 'https://upload.wikimedia.org/wikipedia/commons/thumb/5/5e/Ilyushin_Il-62M_Aeroflot_Russia.jpg/2560px-Ilyushin_Il-62M_Aeroflot_Russia.jpg'),
('MD-11', 'McDonnell Douglas', 'https://upload.wikimedia.org/wikipedia/commons/thumb/5/5e/Ilyushin_Il-62M_Aeroflot_Russia.jpg/2560px-Ilyushin_Il-62M_Aeroflot_Russia.jpg'), 
('VITORIA', 'EMBRAER', 'https://upload.wikimedia.org/wikipedia/commons/thumb/5/5e/Ilyushin_Il-62M_Aeroflot_Russia.jpg/2560px-Ilyushin_Il-62M_Aeroflot_Russia.jpg'),
('AN-225', 'Antonov', 'https://upload.wikimedia.org/wikipedia/commons/thumb/5/5e/Ilyushin_Il-62M_Aeroflot_Russia.jpg/2560px-Ilyushin_Il-62M_Aeroflot_Russia.jpg'),
('787', 'Dreamliner', 'https://upload.wikimedia.org/wikipedia/commons/thumb/5/5e/Ilyushin_Il-62M_Aeroflot_Russia.jpg/2560px-Ilyushin_Il-62M_Aeroflot_Russia.jpg'),
('A350 XWB', 'Airbus', 'https://upload.wikimedia.org/wikipedia/commons/thumb/5/5e/Ilyushin_Il-62M_Aeroflot_Russia.jpg/2560px-Ilyushin_Il-62M_Aeroflot_Russia.jpg'); 
