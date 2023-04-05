class Movie < ActiveRecord::Base
end

movie = Movie.create
movie.title = "タイトル"
movie.title
