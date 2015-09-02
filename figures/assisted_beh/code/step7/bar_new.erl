-module(bar_new).

-export([bar/0, foo/0]).

bar() -> foo() + 1.

foo() -> 42.
