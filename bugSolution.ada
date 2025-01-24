```ada
procedure Example_Solution is
   type My_Array is array (1..10) of Integer;
   My_Arr : My_Array := (1, 2, 3, 4, 5, 6, 7, 8, 9, 10);
   Index : Integer := 11; 
begin
   -- Solution 1: Range Check
   if Index in My_Arr'Range then
      My_Arr(Index) := 100;
   else
      Put_Line("Index out of bounds!");
   end if;
   
   --Solution 2: Exception Handling
   begin
      My_Arr(Index) := 100;
   exception
      when Constraint_Error =>
         Put_Line("Constraint Error: Index out of bounds!");
   end;
   
end Example_Solution;
```