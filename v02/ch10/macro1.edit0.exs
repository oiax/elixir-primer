require Mod1
Mod1.prepare

[1, 2, 3] |> map(&(&1 * 10)) |> IO.inspect
