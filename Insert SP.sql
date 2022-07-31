set serveroutput on;
create or replace procedure insertrec as
begin
 insert into myemp values('aaa',111,5555);
 dbms_output.put_line(' record added');
end;
/