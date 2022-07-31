set serveroutput on;
set verify off;
declare
  cursor c1 is select * from myemp;
   erec myemp%rowtype;
begin
 open c1;
 loop
  fetch c1 into erec;
  exit when c1%notfound;
dbms_output.put_line('ename='|| erec.ename || ' empno=' || erec.empno || ' esal=' || erec.esal);
 if erec.esal>=3000 then
  update myemp set esal=esal+200 where empno=erec.empno;
end if;
end loop;
close c1;
 end;
/