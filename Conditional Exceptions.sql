set serveroutput on;
set verify off;
declare
 brec bank%rowtype;
 NOT_ENOUGH_BAL Exception;
begin
 brec.name:='&name';
  brec.acno:=&acno;
  brec.bal:=&bal;
if brec.bal<1000 then
  raise NOT_ENOUGH_BAL;
end if; 
  insert into bank values(brec.name,brec.acno,brec.bal);
  dbms_output.put_line('1 record added.');
Exception 
  when NOT_ENOUGH_BAL then
      dbms_output.put_line('min bal is 1000');
       dbms_output.put_line(' transaction failed...');
 end;
/