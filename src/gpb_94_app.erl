-module(gpb_94_app).
-behaviour(application).

-export([start/2]).
-export([stop/1]).

start(_Type, _Args) ->
	gpb_94_sup:start_link().

stop(_State) ->
	ok.
