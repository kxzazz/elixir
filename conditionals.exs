# case File.read("haiku.txt") do
#   {:ok, contents} ->
#     new_content = contents
#     |> String.split("\n", trim: true)
#     |> Enum.map(&String.reverse/1)
#     |> Enum.join("\n")
#     File.write("hello.txt", new_content)
#   {:error, :enoent} ->
#     IO.puts "No FIle"
#   {:error, _} ->
#     IO.puts "Something happend, idk what to do."
# end

# num = 50

# cond do
#   num  < 50 -> IO.puts "number is less than 50"
#   num > 50 -> IO.puts "Number id greater than 50"
#   num == 50 -> IO.puts "Equal to 50"
# end

file_data = %{name: "haiku.txt"}
# case Map.fetch(file_data, :name) do
#   {:ok, name} ->
#    case File.read(name) do
#      {:ok, content} ->
#       content
#       |> String.split("\n", trim: true)
#       |> Enum.map(&String.reverse/1)
#       |> Enum.join("\n")
#       |> IO.puts
#      {:error, :enoent } -> IO.puts "No File named #{name}"
#    end
#   :error -> "no key named \"name\""
# end

with {:ok, name } <- Map.fetch(file_data, :name), {:ok, content } <- File.read(name) do
  content
  |> String.split("\n", trim: true)
  |> Enum.map(&String.reverse/1)
  |> Enum.join("\n")
  |> IO.puts
else
  :error -> ":name key missing in file_data"
  {:error, :enoent} -> "Couldn't read file"
end
