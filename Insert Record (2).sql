set serveroutput on;
set verify off;
declare
  ename varchar(10);
  empno number(4);
  esal number(6);
begin
  ename:='&ename';
  empno:=&empno;
  esal:=&esal;
  insert into myemp values(ename,empno,esal);
  dbms_output.put_line('1 record added.');
 end;
/