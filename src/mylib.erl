-module(mylib).

-export([my_func/0]).

my_func() ->
    A = "▁▃▅▆㊅㊆㊍㊎▆▄▂▁▁▃▅▆㊅㊆㊍㊎▆▄▂▁▁▃▅▆㊅㊆㊍㊎▆▄▂▁",
    io:format("~p", [A]).
