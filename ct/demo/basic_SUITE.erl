%%%-------------------------------------------------------------------
%%% @author Rafal Wolak
%%% @copyright (C) 2015, robo software innovations
%%% @doc
%%%
%%% @end
%%% Created : 02. Nov 2015 20:13
%%%-------------------------------------------------------------------
-module(basic_SUITE).
-author("Rafal Wolak").

-include_lib("common_test/include/ct.hrl").
-export([all/0]).
-export([test1/1, test2/1]).

all() -> [test1,test2].

test1(_Config) ->
  1 = 1.

test2(_Config) ->
  A = 0,
  1/A.