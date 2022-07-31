set serveroutput on;
set verify off;
declare
  a number(4);
  b number(4);
  c number(4);
begin
  a:=&a;
  b:=&b;
  if b=0 then
   raise_application_error(-20001,' / by 0  error');
  end if;
    
 c:=a/b;
  dbms_output.put_line('c=' || c);
end;
/
