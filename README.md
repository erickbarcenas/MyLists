# MyLists

Implementar un Modulo llamado MyLists que tenga las siguientes funciones equivalentes a las que existen en el módulo Enum. Implementarlas con recursión.

## Compilar
```elixir
iex(1)> c("app.exs")
[MyLists]
```

1. each/2
```elixir
iex(17)> MyLists.each([1,2,3,4,5], fn x-> IO.puts(x*2) end)
2
4
6
8
10
 ```

2. map/2
```elixir
iex(17)> MyLists.map([1,2,3,4,5], fn x-> x*2 end)
[2, 4, 6, 8, 10]
 ```
3. reduce/3 (con acumulador)

4. zip/2 

5. zip_with/3





