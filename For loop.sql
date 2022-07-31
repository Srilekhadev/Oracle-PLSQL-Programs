set serveroutput on;
set verify off;
declare
  i number(4);
 begin

for i in reverse 1..10
 loop
    dbms_output.put_line(i);
 end loop;

end;
/