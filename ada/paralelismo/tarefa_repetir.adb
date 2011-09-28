with Ada.Text_IO;
use Ada.Text_IO;

procedure Tarefa_Repetir is
   task type Repetir;
   A, B : Repetir;
   C    : array (1 .. 5) of Repetir;

   task body Repetir is
   begin
      for I in 1..5 loop
         Put_Line ("Ola!");
         delay 2.0;
      end loop;
   end Repetir;

begin
   Put_Line ("Comecando");
end Tarefa_Repetir;
