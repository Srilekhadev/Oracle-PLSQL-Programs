set serveroutput on;
create or replace function addnumbers(x number,y number) return number as
 z number;
begin
  z:=x+y;
  return z;
end;
/