# Elixir Enum.reduce Bug

This repository demonstrates a common error encountered when using `Enum.reduce` in Elixir.  The provided code snippet intends to sum the elements of a list that are greater than 3.  However, due to a subtle error in the `if` condition within the `Enum.reduce` function, the code produces an incorrect result.

The `bug.exs` file contains the erroneous code, and `bugSolution.exs` provides the corrected version with explanation.