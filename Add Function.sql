set serveroutput on;
create or replace function add1(x number,y number) return number as
z number;
begin
   z:=x+y;
   return z;
end;
/
