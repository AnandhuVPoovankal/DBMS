DECLARE
 n number(5):=&n;
 s number:=0;
 r number(2):=0;
BEGIN
 while n!=0
 loop
 r:=mod(n,10);
 s:=s+r;
 n:=trunc(n/10);
 end loop;
 dbms_output.put_line('SUM OF DIGITD OF GIVEN NUMBER IS:'||s);
 end;
/ 