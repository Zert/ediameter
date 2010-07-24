%% -*- mode: Erlang; -*-

{application, ediameter,
 [
  {description, "Erlang Diameter protocol"},
  {vsn, "1"},
  {id, "EDiameter"},
  {modules, [
             ediameter_app,
             ediameter_sup
            ]},
  {registered, []},
  {applications, [
                  kernel,
                  stdlib
                 ]},
  {mod, { ediameter_app, []}},
  {env, []}
 ]}.
