set serveroutput on;
set verify off;
declare
  cursor c1(s number)  is select * from myemp where esal>c1.s;
   erec myemp%rowtype;
  sal number(4);
begin
sal:=&sal;
open c1(sal);
loop
 fetch c1 into erec;
 exit when c1%notfound;
  dbms_output.put_line('ename='|| erec.ename || ' empno=' || erec.empno || ' esal=' || erec.esal);
end loop;
close c1;
 end;
/