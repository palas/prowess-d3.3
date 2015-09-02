-module(new).

-behaviour(bar).

-export([foo/0]).

-export([bar/0]).

foo() -> 42.

bar() -> bar:bar(new).

