set serveroutput on;
create or replace procedure swap(x in out number, y in out number) As
t number;
begin
t:=x;
x:=y;
y:=t;
end;
/