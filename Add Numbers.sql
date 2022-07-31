set serveroutput on;
create or replace procedure addnos(x number,y number,z out number)  As
begin
  z:=x+y;
 end;
/
 
