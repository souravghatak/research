-module(abc).
-export([hello/0]).

hello() ->

io:format("My name is : ~p~n", ["Sourav"]),
io:format("Doing something : ~p~n", ["New"]).

