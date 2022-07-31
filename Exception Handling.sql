set serveroutput on;
set verify off;
declare
  a number(4);
  b number(4);
  c number(4);
  DIVIDE_BY_ZERO Exception;
begin
  a:=&a;
  b:=&b;
  if b=0 then
   raise DIVIDE_BY_ZERO;
  end if;
    
 c:=a/b;
  dbms_output.put_line('c=' || c);
Exception 
  when DIVIDE_BY_ZERO then
      dbms_output.put_line('divide by 0 error .');
end;
/
