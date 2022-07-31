set serveroutput on;
declare
  a number(5);
  b number(5) :=20;
  c  number(5);
begin
  a:=10;
   c:=a+b;
  dbms_output.put_line('c=' || c);
end;
/
  