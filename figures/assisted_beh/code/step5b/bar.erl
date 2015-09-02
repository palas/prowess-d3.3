-module(bar).

-define(INSTANCE, new).

-export([behaviour_info/1, bar/0]).

behaviour_info(callbacks) -> [{foo, 0}];
behaviour_info(_Other) -> undefined.

bar() -> ?INSTANCE:foo() + 1.
