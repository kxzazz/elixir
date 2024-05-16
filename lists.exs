# list  = [1,2,3,4,5,6]

# IO.puts(List.first(list))
# IO.puts(List.last(list))
# IO.inspect(list)

# # IO.puts(List.reverse(list)) #Doesn't work

# IO.inspect(Enum.reverse(list))

# cities = ["vienna", "melbourne", "osaka", "calgary", "sydney"]

# Enum.each(cities, &IO.puts/1)
# IO.puts(Enum.reduce(list, fn ( i, sum ) ->
#   IO.puts(i)
#   IO.puts(sum)
#   IO.puts("-----")
#   sum + i
# end))

# ----- EXCERSIES -----------
# Use a combination of Enum.map/2 and String.replace/3 to replace all the e's in these words with another letter of your choosing: ["a", "very", "fine", "collection", "of", "words", "enunciated"]
lst = ["a", "very", "fine", "collection", "of", "words", "enunciated"]

IO.inspect(lst)
IO.inspect(Enum.map(lst, fn str -> String.replace(str, "e", ";") end))

# Use Enum.reduce/2 to multiply these numbers together:
num_list = [5, 12, 9, 24, 9, 18]
IO.puts(Enum.reduce(num_list, fn (i, mul) -> i * mul end))
