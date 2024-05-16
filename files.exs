# {:ok, contents}= File.read("./haiku.txt")

# new_content = "haiku.txt"
# |> File.stream!
# |> Enum.map(&String.trim/1)
# |> Enum.map(&String.reverse/1)
# |> Enum.join("\n")

# File.write("./fixed.txt", new_content)

# File.read("fixed.txt") |> IO.inspect()

# File.rm("haiku.txt")

# File.rename("fixed.txt", "haiku.txt")

# _------ EXCERISE ------------------
# Can you make Elixir write a program for itself? Put this code into a file called script.ex with File.write/2: IO.puts "This file was generated from Elixir" and then make it run by running elixir that-file.ex.

# File.write('script.exs', "IO.puts \"This file was generated from Elixir\"")

# Figure out what happens if you try to delete a file that doesn't exist with File.rm/1. Is this what you expected to happen?
# File.rm('script.exs')
