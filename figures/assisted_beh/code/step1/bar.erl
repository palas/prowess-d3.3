-module(bar).

-export([bar/0]).

foo() -> 42.

bar() -> foo() + 1.
