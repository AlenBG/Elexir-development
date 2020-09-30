defmodule Calculator do
  def subtract(x, y) when x>=y do
    x - y
  end
  def subtract(x, y) when x<y do
    "Y must be lower than X"
  end
  def squared(x) do
    x * x
  end
  def devide(x, y) do
    x * y
  end
  def sum(x, y) do
    x + y
  end

end
