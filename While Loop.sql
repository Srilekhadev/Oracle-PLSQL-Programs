set serveroutput on;
set verify off;
declare
  i number(4);
 begin
  i:=1;
while i<=10
 loop
    dbms_output.put_line(i);
    i:=i+1;
end loop;

end;
/