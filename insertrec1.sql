set serveroutput on;
create or replace procedure insertrec1(ename varchar,empno number,
 esal number) As
begin
 insert into myemp values(ename,empno,esal);
end;
/
