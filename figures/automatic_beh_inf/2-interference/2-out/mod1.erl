-module(mod1).

-export([test1/0]).

-behaviour(out).

test1(A) ->
    D = case A of
	    error ->
		{Error, Value} = out:common_1(),
		out:common_2(Value)
	end,
    {Error, D}.
