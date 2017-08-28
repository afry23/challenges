defmodule Sum do

  def main(_) do
    first = IO.gets("")
    second = IO.gets("")
    IO.puts(add(first, second))
  end

  def add(first, second) when is_binary(first) and is_binary(second) do
    first_int = first |> String.trim |> String.to_integer
    second_int = second |> String.trim |> String.to_integer
    add(first_int, second_int)
  end

  def add(first, second) when is_integer(first) and is_integer(second) do
    first + second
  end
end
