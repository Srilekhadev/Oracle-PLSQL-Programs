set serveroutput on;
create or replace procedure addrec(ename varchar,empno number,esal number) as
begin
   insert into myemp values(ename,empno,esal);
end;
/