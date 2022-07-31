set serveroutput on;
set verify off;
declare
 erec myemp%rowtype;
begin
 erec.ename:='&ename';
  erec.empno:=&empno;
  erec.esal:=&esal;
  insert into myemp values(erec.ename,erec.empno,e.esal);
  dbms_output.put_line('1 record added.');
 end;
/