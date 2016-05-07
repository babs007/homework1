CREATE OR REPLACE PROCEDURE change_manager(P_DEPT_ID INT , P_MAN_ID INT) AS
BEGIN 
UPDATE dept_tabel1

    set manager_id = P_MAN_ID
        where department_id = P_DEPT_ID;
end;
