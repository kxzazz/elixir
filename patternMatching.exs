#  those_who_are_assembled = [
#   %{age: "30ish", gender: "Female", name: "Izzy"},
#   %{age: "30ish", gender: "Male", name: "The Author"},
#   %{age: "56", gender: "Male", name: "Roberto"},
#   %{age: "38", gender: "Female", name: "Juliet"},
#   %{age: "21", gender: "Female", name: "Mary"},
#   %{age: "67", gender: "Female", name: "Bobalina"},
#   %{age: "54", gender: "Male", name: "Charlie"},
#   %{age: "10", gender: "Male", name: "Charlie (no relation)"}
# ]

# [first, second | otr] = those_who_are_assembled

# # IO.puts(first.name)
# # IO.puts(second.name)
# # IO.puts(length(otr))

# person = %{name: "aman",age: 22}
# %{name: n, age: a} = person

# IO.puts(n)
# IO.puts(a)

# road = fn
#   "high"-> "HIGH!!!!"
#   "low"-> "LowWWWWWWWWWWWWWWwwWWwwwwwWw"
#   _ -> "decide already bro?"
#   #EVRTHING MATCHES EVERTHING
# end

# IO.puts(road.(""))
# IO.puts(road.([]))

# greeting = fn
#   %{name: name} -> "Hello, #{name}"
#   %{} -> "Hello, Stranger"
# end


# IO.puts(greeting.(%{name: "Aman", age: 20}))
