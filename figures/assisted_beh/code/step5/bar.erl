-module(bar).

-export([behaviour_info/1]).

-export([bar/1]).

behaviour_info(callbacks) ->
    [{foo, 0}];
behaviour_info(_Other) ->
    undefined.

bar(Module) -> Module:foo() + 1.
