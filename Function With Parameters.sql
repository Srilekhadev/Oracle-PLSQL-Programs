set serveroutput on;
create or replace function getsalary(eno number) return number as
 sal number;
begin
  select esal into sal from myemp where empno=eno;
return sal;
end;
/