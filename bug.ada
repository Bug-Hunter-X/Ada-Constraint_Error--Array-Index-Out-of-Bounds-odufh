```ada
procedure Example is
   type My_Array is array (1..10) of Integer;
   My_Arr : My_Array := (1, 2, 3, 4, 5, 6, 7, 8, 9, 10);
   Index : Integer := 11; -- Index out of bounds
begin
   My_Arr(Index) := 100; -- Raises Constraint_Error
end Example;
```