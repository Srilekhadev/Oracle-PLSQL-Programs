set serveroutput on;
declare 
 a number(4):=10;
 b number(4):=20;
begin
  swap(a,b);
  dbms_output.put_line('after swapping...');
  dbms_output.put_line('a=' || a || 'b=' ||b);
end;
/