-module(bar).

-export([behaviour_info/1]).

-export([set_instance/1, bar/0]).

behaviour_info(callbacks) -> [{foo, 0}];
behaviour_info(_Other) -> undefined.

set_instance(Instance) -> put(instance_name, Instance).

bar() -> (get(instance_name)):foo() + 1.
