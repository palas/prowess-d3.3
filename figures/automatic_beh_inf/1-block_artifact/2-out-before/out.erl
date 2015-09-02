-module(out).

-export([behaviour_info/1, test/1]).

behaviour_info(callbacks) ->
    [{callback_1, 0}, {callback_2, 0}];
behaviour_info(_Other) -> undefined.

test(Module) ->
    1, Module:callback_1(), Module:callback_2(), 2.
