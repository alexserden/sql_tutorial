ALTER TABLE developers ADD sallary;

SELECT MAX(PRICE) FROM projects WHERE Sallary = (
SELECT MAX (SALLARY) from projects_developers where DEVELOPER_ID = PROJECT_ID );

SELECT SUM(SALLARY) FROM developers;

ALTER TABLE projects ADD COST;

SELECT MIN(S) FROM developers WHERE S = (SELECT PRICE FROM projects where DEVELOPER_ID = PROJECT_ID  );


