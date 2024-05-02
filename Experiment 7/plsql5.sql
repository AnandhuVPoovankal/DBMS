DECLARE
 a number(2):=&value_of_a;
 b number(2):=&value_of_b;
BEGIN
 if a<b then
 dbms_output.put_line('SMALLER VALUE IS:'||a);
 elsif a>b then
 dbms_output.put_line('SMALLER VALUE IS:'||b);
 else 
 dbms_output.put_line('BOTH NO.ARE EQUAL');
 end if;
END;
/
 