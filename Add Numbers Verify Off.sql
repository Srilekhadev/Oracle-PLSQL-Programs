set serveroutput on;
--set verify off;
declare
  a number(5);
  b number(5) ;
  c  number(5);
begin
  a:=&a;
   b:=&b;
   c:=a+b;
  dbms_output.put_line('c=' || c);
end;
/
  