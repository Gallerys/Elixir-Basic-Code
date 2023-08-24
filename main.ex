# This is a comment in Elixir

# Define a module
defmodule HelloWorld do
  # Define a function
  def greet(name) do
    "Hello, #{name}!"
  end
end

# Calling the function
message = HelloWorld.greet("Alice")
IO.puts(message)
