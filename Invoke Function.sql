set serveroutput on;
set verify off;
declare
  a number(4);
  b number(4);
  c number(5);
begin
  a:=&a;
  b:=&b;
  c:=add1(a,b);
  dbms_output.put_line('sum=' || c);
end;
/

 