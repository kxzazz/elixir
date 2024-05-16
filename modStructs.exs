# --------- person.exs --------------

# defmodule Person do
# ...........
# end

# --------- person.exs --------------


person = %Person{
  first_name: "izzy",
  last_name: "bella",
  birthday: ~D[1987-12-04],
  location: "home"
}

person |> Person.age |> IO.puts()
person |> Person.full_name |> IO.puts()
person
|> Person.toggle_location
|> IO.inspect()
|> Person.toggle_location
|> IO.inspect()

#private method
# person |> Person.set_location("home") |> IO.inspect()

# Structs are Map at the core
person |> Map.get(:location) |> IO.puts()
person |> Map.keys |> IO.inspect()
person |> Map.get(:__struct__) |> IO.inspect()

person |> IO.inspect()
