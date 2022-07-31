set serveroutput on;
create or replace trigger backtrig 
before delete on myemp
for each row
begin
  insert into backup values( :old.ename,:old.empno,:old.esal);
end;
/