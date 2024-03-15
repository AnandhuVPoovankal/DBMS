DECLARE
 n_times number:=10;
BEGIN
 FOR n_i IN 1..n_times LOOP
 DBMS_OUTPUT.PUT_LINE(n_i);
 END LOOP;
 END;
/