arg1 = %{name: "aman", age: 22}
arg2 = %{name: "mona", age: 24}

avgAge = fn (person1, person2) -> (person1.age + person2.age)/2 end

IO.puts(avgAge.(arg1, arg2))
