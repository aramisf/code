with Ada.Text_IO, Ada.Integer_Text_IO;
use Ada.Text_IO, Ada.Integer_Text_IO;

procedure Shutdown is
   task type Hello is
      entry Say_Hello(X : in Integer);
   end Hello;
   task body Hello is
   begin
      loop
         select
            accept Say_Hello(X : in Integer) do
               Put("Hello");
               Put(X);
               New_Line;
            end Say_Hello;
         or
            terminate;
         end select;
      end loop;
   end Hello;

   Helloes : array (1..4) of Hello;
   Start : constant Integer := 1;
   Finish : constant Integer := 5;

begin
   for I in Start..Finish loop
      for J in Helloes'Range loop
         Helloes(J).Say_Hello(J);
      end loop;
   end loop;
end Shutdown;


