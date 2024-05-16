# str = "reverse this bitch!"

# IO.puts(String.reverse str)
# IO.puts(String.split str)
# IO.puts(String.replace str, "r", "e")
# IO.puts(String.upcase str)

# name = IO.gets "what name u?"
# age = IO.gets "old or young?"

# IO.puts("Hello, #{String.trim(name)}! I guess u're #{String.trim(age)}")

# ----- EXCERISES ----------
# Make a program that generates a very short story. Get it to take some input of a person, a place and an object -- using IO.gets/1 and combine all three into a little sentence, output with IO.puts/1.

name = IO.gets("gotta name ya dude. what's ur name?\n")
place = IO.gets "are u from here? Name where u from?\n"
object = IO.gets "what's in your pocket?\n"

IO.puts("#{String.trim(name)} is from #{String.trim(place)} and found some #{String.trim(object)} in his pockets.")
