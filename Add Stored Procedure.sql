set serveroutput on;
create or replace procedure addnos(x number,y number) AS
  z number;
 begin
   z:=x+y;
   dbms_output.put_line('sum=' || z);
end;
/
