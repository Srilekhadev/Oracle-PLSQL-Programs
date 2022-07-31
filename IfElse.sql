set serveroutput on;
set verify off;
declare
  n number(4);
 begin
  n:=&n;
  if(n=1) then
     dbms_output.put_line('one');
  elsif (n=2) then
     dbms_output.put_line('two');
  elsif (n=3) then
     dbms_output.put_line('three');
   else
      dbms_output.put_line('greater than 3');
  end if;
end;
/