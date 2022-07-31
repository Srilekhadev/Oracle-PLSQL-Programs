set serveroutput on;
set verify off;
declare
 erec myemp%rowtype;
 eno number(4);
begin
 eno:=&eno;
 select * into erec from myemp where empno=eno;
  dbms_output.put_line('ename=' || erec.ename || ' empno=' || erec.empno || ' esal=' || erec.esal);
 end;
/