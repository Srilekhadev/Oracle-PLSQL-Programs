set serveroutput on;
create or replace trigger rtrigger 
before update on myemp
for each row
begin
  dbms_output.put_line('row level trigger');
end;
/
 