#1. Define a method first_movie that return the first movie in the queue
# This method should accept an array as an argument (the movie queue)

#2. Define a method watch_movie that deletes the first movie in the array and returns the modified array
#This method should accept an array as an argument (the movie queue)

#3. Define a method update_queue that returns the updated array
# This method takes two arguments (the array of movies and the movie you want to add to the queue)

#4. Define a method view_queue that uses the each method to iterate over the array of movies
# This method should use puts to print out "You will watch <movie name>" for every movie in the list
#This method should accept an array as an argument (the movie queue)

# movies = ["Trainwreck", "Inside Out", "Silver Linings Playbook", "Pitch Perfect 2", "Hot Pursuit"]
def first_movie(films)
    
    return films[0]
end

# first_movies(movies)

def watch_movie(movies)
    
    movies.delete("Minions")
    return movies
end
 
def update_queue(movies, show)
     
    movies.insert(-1, show)
    return movies
end

def view_queue(movies)
    movies.each do |i|
    puts "You will watch #{i}"
    end
end