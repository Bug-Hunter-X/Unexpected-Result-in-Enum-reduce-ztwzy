```elixir
list = [1, 2, 3, 4, 5]

Enum.reduce(list, 0, fn x, acc ->
  if x > 3 do
    acc + x  # Correct: Add x to the accumulator
  else
    acc      # Correct: Keep the accumulator unchanged
  end
end)
```
The original bug stemmed from not explicitly handling the `acc` variable correctly inside the `if` statement.  The corrected version ensures that when a number is not greater than 3, the accumulator remains unchanged, leading to the correct summation.