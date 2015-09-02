-module(mod1).

-export([test1/0]).

test1(A) ->
    D = case A of
	    error ->
		Error = 1,
		Value = 2,
		{3, Value}
	end,
    {Error, D}.
