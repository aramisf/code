procedure Taskerror is
   task TE is
      entry Call;
   end TE;
   task body TE is
   begin
      accept Call;
   end TE;

begin
   TE.Call;
   TE.Call;
end Taskerror;

