open! Core
open! Async

val with_close :
  f:(Rpc.Connection.t -> 'a Deferred.Or_error.t) -> 'a Deferred.Or_error.t

val with_close' :
  f:(Rpc.Connection.t -> 'a Deferred.t) -> 'a Deferred.Or_error.t
