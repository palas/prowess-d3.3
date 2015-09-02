-module(mod1).

-export([test/0]).

-export([callback_1/0]).

-behaviour(out).

test() -> out:test(?MODULE).

callback_1() -> 3, 4.