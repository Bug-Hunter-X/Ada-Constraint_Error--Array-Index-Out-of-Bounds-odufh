# Ada Constraint_Error: Array Index Out of Bounds

This repository demonstrates a common error in Ada programming: accessing an array element with an index that's outside the defined bounds.  Ada's strong typing system helps prevent many errors, but this one, if not handled, can lead to program crashes.

The `bug.ada` file shows the code that produces the error. The `bugSolution.ada` file presents a solution using a range check and exception handling.

## How to Reproduce
1. Compile `bug.ada`.  The compiler will likely produce a warning or error about potential index issues, depending on compiler settings. 
2. Run the compiled program.  It will likely crash at runtime due to a `Constraint_Error` exception.

## Solution
The `bugSolution.ada` file demonstrates two ways to address the error:
* **Range Check:** Explicitly check if the index is within the valid bounds before accessing the array element.
* **Exception Handling:** Use a `begin-exception` block to handle the `Constraint_Error` gracefully and potentially take alternative actions.