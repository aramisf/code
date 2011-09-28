with Ada.Text_IO, Ada.Integer_Text_IO;
use Ada.Text_IO, Ada.Integer_Text_IO;

procedure Select_Delay_Abort is
   task Hello is
      entry Say_Hello;
   end Hello;
   task body Hello is
   begin
      accept Say_Hello do
         loop
            Put_Line("hello");
            delay 1.0;
         end loop;
      end Say_Hello;
   end Hello;

begin
   select
      delay 5.0;
      Put_Line("abort");
   then abort
      Hello.Say_Hello;
   end select;
   Put_Line("giving up");
end Select_Delay_Abort;
