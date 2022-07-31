set serveroutput on;
set verify off;
declare
  i number(4);
 begin
  i:=1;
 loop
    dbms_output.put(i);
    i:=i+1;
    exit when i>10;
end loop;
dbms_output.put_line(' ');

end;
/