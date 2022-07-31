set serveroutput on;
set verify off;
declare
  cursor c1  is select * from myemp;
   erec myemp%rowtype;
begin
for erec in c1
loop
insert into myemp1 values(erec.ename,erec.empno,erec.esal);
end loop;
dbms_output.put_line('record copied.');
 end;
/