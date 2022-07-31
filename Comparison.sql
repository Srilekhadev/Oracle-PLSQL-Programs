-- comment line
set serveroutput on;
set verify off;
declare
  a number(4);
  b number(4);
 begin
  a:=&a;
  b:=&b;
  if(a>b) then
     dbms_output.put_line('big =' || a);
  else
     dbms_output.put_line('big =' || b);
  end if;
end;
/