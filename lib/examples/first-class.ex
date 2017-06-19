defmodule GenbetaDev.Examples.FirstClassFunctions do
  def executor(func, n) do
    func.(n)
  end
end
