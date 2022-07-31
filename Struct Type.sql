set serveroutput on;
set verify off;
declare
type emprec  is Record
(
   ename varchar(12),
   empno number(4),
    esal myemp.esal%type
);
 erec emprec;
begin
 erec.ename:='&ename';
  erec.empno:=&empno;
  erec.esal:=&esal;
  insert into myemp values(erec.ename,erec.empno,erec.esal);
  dbms_output.put_line('1 record added.');
 end;
/