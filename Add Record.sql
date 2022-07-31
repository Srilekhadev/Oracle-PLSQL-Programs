set serveroutput on;
create or replace procedure addrec(ename varchar,eno number,esal number) as
begin
insert into myemp values(ename,eno,esal);
dbms_output.put_line('record added');
end;
/
