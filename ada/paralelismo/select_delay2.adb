with Ada.Text_IO, Ada.Integer_Text_IO;
use Ada.Text_IO, Ada.Integer_Text_IO;

procedure Select_Delay2 is
   task Hello is
      entry Say_Hello;
   end Hello;
   task body Hello is
      I : Integer := 0;
   begin
      delay 2.0;
      select
         accept Say_Hello do
            Put_Line("hello");
         end Say_Hello;
      or
         terminate;
      end select;
   end Hello;

begin
   select
      Hello.Say_Hello;
   or
      delay 1.0;
      Put_Line("giving up");
   end select;
end Select_Delay2;
