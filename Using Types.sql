set serveroutput on;
set verify off;
declare
  ename myemp.ename%type;
  empno myemp.empno%type;
  esal myemp.esal%type;
begin
  ename:='&ename';
  empno:=&empno;
  esal:=&esal;
  insert into myemp values(ename,empno,esal);
  dbms_output.put_line('1 record added.');
 end;
/