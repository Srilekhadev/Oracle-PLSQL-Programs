set serveroutput on;
declare
 a number(5);
 b number(5);
c number(6);
begin
  a:=&a;
  b:=&b;
 addnos(a,b,c);
dbms_output.put_line('c=' || c);
end;
/
