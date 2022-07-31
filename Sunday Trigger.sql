set serveroutput on;
create or replace trigger suntrig 
before insert or update or delete on bank
begin
 if to_char(sysdate,'dy')='sun' then
   dbms_output.put_line(' sunday is holiday. Transaction not allowed');
   raise_application_error(-20001,'to day is sunday');
 end if;
end;
/
