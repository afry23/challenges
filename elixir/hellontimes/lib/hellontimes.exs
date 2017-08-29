defmodule Hellontimes do
  def main() do
    times = IO.gets("")
    times_int = times |> String.trim |> String.to_integer
    say_hello(times_int)
  end

  def say_hello(times, acc \\ 0) when times >= 0 and times <= 50 do
    if (acc < times) do
      IO.puts("Hello World")
      say_hello(times, acc + 1)
    end
  end
end

Hellontimes.main()
