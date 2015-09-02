-module(mod2).

-export([test2/0]).

test2(B) ->
    C = case B of
	    ok ->
		Error = 1,
		Value = 2,
		{3, Value}
	end,
    {C, Error}.
