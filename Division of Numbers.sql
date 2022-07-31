set serveroutput on;
set verify off;
declare
  a number(4);
  b number(4);
  c number(4);
begin
  a:=&a;
  b:=&b;
 c:=a/b;
  dbms_output.put_line('c=' || c);
dbms_output.put_line('program terminates..');
end;
/
