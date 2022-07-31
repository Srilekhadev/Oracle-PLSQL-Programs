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
Exception 
  when ZERO_DIVIDE then
      dbms_output.put_line('/ by zero error .');
   when VALUE_ERROR then
      dbms_output.put_line('invalid value');
end;
/
