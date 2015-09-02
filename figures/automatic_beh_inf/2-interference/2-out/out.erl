-module(out).

-export([behaviour_info/1, common_1/0, common_2/1]).

behaviour_info(callbacks) -> [];
behaviour_info(_Other) -> undefined.

common_1() ->
    Error = 1,
    Value = 2,
    {Error, Value}.

common_2(Value) -> {3,Value}.
