set serveroutput on;
create or replace trigger updatetrig 
after update on bank
for each row
begin
 dbms_output.put_line('ok');
  if :new.bal<1000 then
    raise_application_error(-20001,' min bal is 1000');
  end if;
end;
/ 
