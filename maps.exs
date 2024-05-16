# person = %{name: "Izzy", age: "30ish", gender: "Female"}

# IO.inspect(Enum.each(person, fn ({_key, value}) -> IO.puts value end))

# forecast =

# IO.inspect(Enum.into(Enum.map(forecast, fn ({day, temp}) ->{day, temp * 1.8 + 32 } end), %{})) #nested fn calls

# PIPEEE
# dayC_to_dayF = fn (map) -> map |> Enum.map(fn ({day, temp}) -> {day, temp * 1.8 + 32} end) |> Enum.into(%{}) |> IO.inspect() end

# %{
#   "Monday" => 28,
#   "Tuesday" => 29,
#   "Wednesday" => 29,
#   "Thursday" => 24,
#   "Friday" => 16,
#   "Saturday" => 16,
#   "Sunday" => 20
# } |> dayC_to_dayF.()

# %{
#   "Monday" => 28,
#   "Tuesday" => 29,
#   "Wednesday" => 29,
#   "Thursday" => 24,
#   "Friday" => 16,
#   "Saturday" => 16,
#   "Sunday" => 20
# }
# |>Map.get("Monday")
# |> IO.puts()

# get_attendes = fn() ->  %{
#   "people" => ["Izzy", "The Author"],
#   "robots" => ["Roboto", "TARS"]
# }
# end

# get_attendes.() |> Map.get("people") |> List.first |> IO.puts

izzy = %{"name" => "Izzy", "age" => "30ish", "gender" => "Female"}

## PUT
izzy
|> Map.put("age", "40ish")
|> Map.put("country", "AUS")
|> IO.inspect()

# Merge
izzy
  |> Map.merge(%{"age" => "40ish", "country" => "AUS"})
  |> IO.inspect()

# Pipe Merging
%{izzy | "loc" => "Isobella" } |> IO.inspect()

# delete
