-module(bar_new).

-export([bar/1]).
-export([bar/0]).
-export([foo/0]).

bar(Module) -> foo() + 1.

bar() -> bar(new).

foo() -> 42.
