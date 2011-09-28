with Ada.Text_IO, Ada.Integer_Text_IO;
use Ada.Text_IO, Ada.Integer_Text_IO;

procedure Select_Else is
   task Hello is
      entry Say_Hello;
   end Hello;
   task body Hello is
      I : Integer := 0;
   begin
      loop
         select
            accept Say_Hello;
            Put_Line("Hello");
            exit;
         else
            I := I + 1;
            Put(I);
            Put_Line(" Waiting...");
         end select;
      end loop;
   end Hello;

begin
   Hello.Say_Hello;
end Select_Else;
