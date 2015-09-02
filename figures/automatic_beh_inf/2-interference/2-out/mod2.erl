-module(mod2).

-export([test2/0]).

-behaviour(out).

test2(B) ->
    C = case B of
	    ok ->
		{Error, Value} = out:common_1(),
		out:common_2(Value)
	end,
    {C, Error}.
