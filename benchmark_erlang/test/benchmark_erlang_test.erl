-module(benchmark_erlang_test).
-include_lib("eunit/include/eunit.hrl").

hello_test() ->
    ?assertEqual(world, benchmark_erlang:hello()).
