defmodule MyLists do
  @moduledoc """
    Funciones equivalentes a las que existen en el módulo Enum. implementadas con recursión.
  """

  def map([]), do: []
  def map([], _), do: []
  def map([h | t], fun), do: [fun.(h) | map(t, fun)]

  def each([]), do: []
  def each([], _), do: []
  def each([h | t], fun) do
    [fun.(h) | each(t, fun)]
    :ok
  end



end

MyLists.map([])


#def each([h | t], fun) do
#  [fun.(h) | each(t)]
#end

# MyLists.each([1,2,3,4,5], fn x-> IO.puts(x*2) end)
# MyLists.map([1,2,3,4,5], fn x-> x*2 end)
# MyLists.reduce([1, 2, 3], 0, fn x, acc -> x + acc end)
