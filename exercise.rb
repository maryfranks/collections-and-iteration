fav_colors = ["purple", "green", "grey", "black"]
ages_of_fam = [34, 30, 33]
coin_flip = ["heads", "heads", "tails", "heads", "tails"]
performing_artists = ["soundgarden", "benny goodman", "bush"]
fav_colors_symbols = [:purple, :green, :grey, :black]

three_words = {array: "ordered, integer-indexed collections", hash: "collection of unique keys and their values", method: "named sequence of instructions"}
movies = {"Jaws" => 1975, "Lake Placid" => 1999, "Jurassic Park" => 1993}
cities = {toronto: 6418000, la: 3929000, cologne: 1017000}
ages_of_fam_hash = {mary: 34, megan: 30, lindsey: 32}

# exercise 1
puts coin_flip
puts fav_colors[0]
puts ages_of_fam.sort
ages_of_fam << 0
puts ages_of_fam
puts movies["Jaws"]

# exercise 2
puts fav_colors[-1]
cities[:boston] = 655000
coin_flip.reverse!
puts coin_flip
puts cities[:la]
performing_artists.each do |artist|
  puts "I think #{artist} is great."
end
