defmodule Conversor do
  def temp(t, de, para) do
    case {de, para} do
    {"c", "f"} -> IO.puts (t * 9/5) + 32
    {"f", "c"} -> IO.puts (t - 32) * 5/9
    {"f", "k"} -> IO.puts (t - 32) * 5/9 + 273.15
    {"k", "f"} -> IO.puts (t - 273.15) * 9/5 + 32
    {"k", "c"} -> IO.puts t - 273.15
    {"c", "k"} -> IO.puts t + 273.15
    _ -> "Ocorreu um erro na conversao"
    end
  end
end
