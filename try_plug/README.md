# TryPlug

## Installation
Following along - https://www.learnphoenix.tv

To run module:

```
iex -S mix

iex > Plug.Adapters.Cowboy.http HelloWorld, []
```

visit http://localhost:4000
To run router:

```
iex -S mix
iex > Plug.Adapters.Cowboy.http MyApp.Router, []

```
visit http://localhost:4000
visit http://localhost:4000/hello
