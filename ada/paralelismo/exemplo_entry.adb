with Ada.Text_IO, Ada.Integer_Text_IO;
use Ada.Text_IO, Ada.Integer_Text_IO;

procedure Exemplo_Entry is
   task type Hello is
      entry Say_Hello;
   end Hello;
   task body Hello is
      I : Integer := 0;
   begin
      loop
         accept Say_Hello;
         I := I + 1;
         Put(I);
         Put_Line(" hello");
      end loop;
   end Hello;

   Hellos : array (1..3) of Hello;

begin
   for I in 1..5 loop
      for J in Hellos'Range loop
         Hellos(J).Say_Hello;
      end loop;
   end loop;

   for J in Hellos'Range loop
      abort Hellos(J);
   end loop;
end Exemplo_Entry;

