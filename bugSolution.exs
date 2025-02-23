```elixir
list = [1, 2, 3, 4, 5]

# Use Enum.reduce or Enum.find for controlled iteration.

# Using Enum.reduce:
Enum.reduce(list, true, fn x, acc ->
  if x == 3 do
    false  # Stop iteration by returning false
  else
    IO.puts(x)
    true
  end
end)

#Using Enum.find
Enum.find(list, fn x -> 
  if x == 3 do 
    IO.puts("Found 3, stopping ")
    true
  else 
    IO.puts(x)
    false
  end
end)
```