DECLARE
 a number;
 b number;
 c number;
BEGIN
 a:=&a;
 b:=&b;
 c:=&c;
 if(a>b and a>c)then
 dbms_output.put_line('a is largest'||a);
 elsif(b>a and b>c)then
 dbms_output.put_line('b is largest'||b);
 else
 dbms_output.put_line('c is greater'||c);
 end if;
 end;
 /