set serveroutput on;
create or replace trigger strigger 
before delete on myemp
begin
  dbms_output.put_line('statement level trigger');
end;
/
 