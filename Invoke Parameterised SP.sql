set serveroutput on;
declare
  eno number(6);
  sal number(6);
begin
  eno:=&eno;
 getsal(eno,sal);
 dbms_output.put_line('sal =' || sal);
end;
/ 

