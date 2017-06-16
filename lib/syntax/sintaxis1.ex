defmodule GenbetaDev.Syntax.Example1 do

  def print(option) do
    option
    |> get_message
    |> IO.puts
  end

  defp get_message(opt) do
    cond  do
      opt == 1 -> "Hello"
      opt == 2 -> "Hello, World"
      true -> "Hello planet Earth"
    end
  end
end
