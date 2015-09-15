-module(mod1).

-export([test/0]).

-export([callback_1/0,
	 callback_2/0]).

-behaviour(out).

test() -> out:test(?MODULE).

callback_1() -> 3.

callback_2() -> 4.
