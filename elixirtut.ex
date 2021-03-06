defmodule M do
  def hello do
    IO.puts "Hello World"
  end

  def main do
    math_stuff()
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

  def string_stuff do
    my_str = "My sentence"
    IO.puts "Length : #{String.length(my_str)}"
    long_str = my_str <> " " <> "is longer"
    IO.puts "Equal : #{"Egg" === "egg"}"
    IO.puts "My ? #{String.contains?(my_str, "My")}"
    IO.puts "Substring : #{String.slice(my_str, 3, 8)}"
    IO.inspect String.split(long_str, " ")
    IO.puts String.reverse(long_str)
    IO.puts String.upcase(long_str)
    IO.puts String.downcase(long_str)

    4*10 |> IO.puts
  end

  def math_stuff do
    #floor division
    IO.puts "5 div 4 = #{div(6,4)}"
    #remainder (mod)
    IO.puts "5 rem 4 = #{rem(6,4)}"
  end

end
