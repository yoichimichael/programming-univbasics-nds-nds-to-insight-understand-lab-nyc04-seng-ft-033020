$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS

pp directors_database

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp directors_database
end

def print_first_directors_movie_titles
  movie_counter = 0 
  while movie_counter < directors_database[0][:movies].length do
    puts directors_database[0][:movies][movie_counter][:title]
    movie_counter += 1
  end
end
