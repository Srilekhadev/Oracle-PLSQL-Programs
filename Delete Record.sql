set serveroutput on;
set verify off;
declare
 eno number(4);
begin
 eno:=&eno;
 delete from myemp where empno=eno;
  dbms_output.put_line(' record deleted');
 end;
/