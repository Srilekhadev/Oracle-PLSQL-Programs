set serveroutput on;
create or replace procedure getsal(eno number,sal  out number) as
begin
  select esal into sal from myemp where empno=eno;
end;
/
