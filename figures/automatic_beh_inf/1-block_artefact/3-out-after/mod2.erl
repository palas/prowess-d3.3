-module(mod2).

-export([test/0]).

-export([callback_1/0]).

-behaviour(out).

test() -> out:test(?MODULE).

callback_1() -> 5, 6.