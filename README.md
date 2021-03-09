# ListLength

A simple module that calculates the size of a list with tail-call-optimized
recursion.

## Commands

```bash
$ mix test
$ iex -S mix
```

```elixir
> ListLength.call([1, 2, 34])
3
> ListLength.call([1, 2, 34, 5, 5, 6])
6
> ListLength.call([])
0
```
