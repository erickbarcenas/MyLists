defmodule RecursionPractice do
    # 1
  def sum_numbers2([h | t]) when is_number(h) do
    fun.(t, h)
  end

  # 2
  def sum_numbers2([_h | t], acc, fun) do
    sum_numbers2(t)
  end

  # 3
  def sum_numbers2([]), do: 0
end


RecursionPractice.sum_numbers2(3)


Enum.reduce([1, 2, 3], 5, fn x, acc -> x + acc end)
