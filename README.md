# Elixir Enum.each Unexpected Return Behavior

This repository demonstrates an uncommon error in Elixir related to the use of `return` within the `Enum.each` function.  In many other languages, `return` inside a loop would exit the loop. However, in Elixir's `Enum.each`, `return` only exits the anonymous function, not the `Enum.each` itself.

The `bug.exs` file shows the problematic code. The `bugSolution.exs` file provides the corrected version.

This can be a subtle bug, leading to unexpected behavior and potential errors in your code.  Always be mindful of this when using `Enum.each` and needing to conditionally stop iteration.