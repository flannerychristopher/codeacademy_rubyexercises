movies = {
    the_big_lebowski: 5,
    batman_vs_superman: 1,
    ironman: 3
}

puts "What would you like to do?"
puts "--- type 'add' to add a movie title and rating"
puts "--- type 'update' to update a title and rating"
puts "--- type 'display' to display all titles and ratings"
puts "--- type 'delete' to delete a title and rating"

choice = gets.chomp.downcase

case choice
when "add"
    puts "What is the title of the movie?"
    title = gets.chomp
    if movies[title.to_sym].nil?
        puts "What do you rate this movie?"
        rating = gets.chomp
        movies[title.to_sym] = rating.to_i
        puts "Movie and rating added!"
    else
        puts "That movie already exists in the database."
    end
when "update"
    puts "What movie would you like to update?"
    title = gets.chomp.downcase
    if movies[title.to_sym].nil?
        puts "Error: movie is not in database."
    else
        puts "What is the new rating?"
        rating = gets.chomp
        movies[title.to_sym] = rating.to_i
        puts "Movie rating has been updated"
    end
when "display"
    movies.each { |title, rating| puts "#{title}: #{rating}" }
when "delete"
    puts "What movie would you like to delete?"
    title = gets.chomp
    if movies[title.to_sym].nil?
        puts "Error: movie not in database."
    else
        movies.delete(title)
    end
else
    puts "Error!"
end
