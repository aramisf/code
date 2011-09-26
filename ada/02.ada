-- Trabalhando com numeros inteiros.

with Ada.Text_IO, Ada.Integer_Text_IO;
use Ada.Text_IO, Ada.Integer_Text_IO;

procedure OneInt is

   Index : INTEGER;

begin

   Index := 42;
   Put("The value of Index is");
   Put(Index);
   New_Line;
   Index := Index + 12;
   Put("The value of Index is");
   Put(Index, 8);
   New_Line;

end OneInt;



