-module(abc).
-export([hello/0]).

hello() ->

io:format("My name is : ~p~n", ["Sourav Ghatak"]),
io:format("My first commit for branch: ~p~n", ["Test-2"]).
