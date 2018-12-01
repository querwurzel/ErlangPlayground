-module(intro).
-export([fac/1, fib/1]).

fac(1) ->
  1;
fac(N) ->
  N * fac(N - 1).

fib(1) -> 1; % If 1, then return 1, otherwise (note the semicolon ; meaning 'else')
fib(2) -> 1; % If 2, then return 1, otherwise
fib(N) -> fib(N - 2) + fib(N - 1).
