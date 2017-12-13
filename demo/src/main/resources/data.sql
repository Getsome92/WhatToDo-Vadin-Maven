CREATE TABLE IF NOT EXISTS Todo(id IDENTITY PRIMARY KEY, done BOOLEAN, text VARCHAR(255));
DELETE FROM Todo;
INSERT INTO Todo VALUES(1, true, 'Scope of the project');
INSERT INTO Todo VALUES(2, true, 'Procrastinate');
INSERT INTO Todo VALUES(3, false, 'Finish Vadin project');