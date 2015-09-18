-module(bar).

-export([bar/0,behaviour_info/1]).

behaviour_info(callbacks) -> [{foo, 0}];
behaviour_info(_Other) -> undefined.

bar() -> new:foo() + 1.
