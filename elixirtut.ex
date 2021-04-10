defmodule M do
  def hello do
    IO.puts "Hello World"
  end

  def main do
    data_stuff()
  end

  def user_input do
    # getting user input
    name = IO.gets("What is your name?") |> String.trim
    IO.puts "Hello #{name}!"
  end

  def var_types do
    my_int = 123
    my_float = 45.69
    one_to_ten = 1..10

    IO.puts "Integer #{is_integer(my_int)}"
    IO.puts "Float #{is_float(my_float)}"
    IO.puts "Atom #{is_atom(:Pittsburgh)}"
    IO.puts "Atom #{is_atom(:"New York")}"
    # IO.puts "Range #{is_range(one_to_ten)}"
  end


end
