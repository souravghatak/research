-module(abc).
-export([hello/0]).

hello() ->

io:format("My name is : ~p~n", ["Sourav Ghatak"]),
io:format("Everything is gonna be : ~p~n", ["alright"]).
