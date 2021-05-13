# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'Creating 9 films...'

Movie.create(title: "Wonder Woman 1984", overview: "Wonder Woman comes into conflict with the Soviet Union during the Cold War in the 1980s", poster_url: "https://image.tmdb.org/t/p/original/8UlWHLMpgZm9bx6QYh0NFoq67TZ.jpg", rating: 6.9)
Movie.create(title: "The Shawshank Redemption", overview: "Framed in the 1940s for double murder, upstanding banker Andy Dufresne begins a new life at the Shawshank prison", poster_url: "https://image.tmdb.org/t/p/original/q6y0Go1tsGEsmtFryDOJo3dEmqu.jpg", rating: 8.7)
Movie.create(title: "Titanic", overview: "101-year-old Rose DeWitt Bukater tells the story of her life aboard the Titanic.", poster_url: "https://image.tmdb.org/t/p/original/9xjZS2rlVxm8SFx8kPC3aIGCOYQ.jpg", rating: 7.9)
Movie.create(title: "Ocean's Eight", overview: "Debbie Ocean, a criminal mastermind, gathers a crew of female thieves to pull off the heist of the century.", poster_url: "https://image.tmdb.org/t/p/original/MvYpKlpFukTivnlBhizGbkAe3v.jpg", rating: 7.0)
Movie.create(title: "Attack on Titant", overview: "It is set in a world where humanity lives inside cities surrounded by three enormous walls that protect them from the gigantic man-eating humanoids referred to as Titans.", poster_url: "https://m.media-amazon.com/images/M/MV5BMTY5ODk1NzUyMl5BMl5BanBnXkFtZTgwMjUyNzEyMTE@._V1_SX300.jpg", rating: 10.0)
Movie.create(title: "Attack on Titan Part 1", overview: "It is set in a world where humanity lives inside cities surrounded by three enormous walls that protect them from the gigantic man-eating humanoids referred to as Titans.", poster_url: "https://m.media-amazon.com/images/M/MV5BZDk5MTcxZmItYWM2Ny00NjIwLWE2YWQtYjczMWFiZThjN2JkXkEyXkFqcGdeQXVyNDQyNzIwNDQ@._V1_SX300.jpg", rating: 10.0)
Movie.create(title: "Attack on Titan Part 2", overview: "It is set in a world where humanity lives inside cities surrounded by three enormous walls that protect them from the gigantic man-eating humanoids referred to as Titans.", poster_url: "https://m.media-amazon.com/images/M/MV5BYjU5ZThjMjgtOGExNi00ZmUzLWFiN2QtNTQ3YmYwN2ExNjU1XkEyXkFqcGdeQXVyNDQyNzIwNDQ@._V1_SX300.jpg", rating: 10.0)
Movie.create(title: "Death note", overview: "In Tokyo, a disaffected high-school student named Light Yagami finds the Death Note, a mysterious black notebook which can kill anyone as long as the user knows both the target's name and face", poster_url: "https://m.media-amazon.com/images/M/MV5BODkzMjhjYTQtYmQyOS00NmZlLTg3Y2UtYjkzN2JkNmRjY2FhXkEyXkFqcGdeQXVyNTM4MDQ5MDc@._V1_SX300.jpg", rating: 10.0)
Movie.create(title: "500 Days of Summer", overview: "C'est l'histoire d'un garçon qui rencontre une fille ; ce n'est pas une histoire d'amour", poster_url: "https://m.media-amazon.com/images/M/MV5BMTk5MjM4OTU1OV5BMl5BanBnXkFtZTcwODkzNDIzMw@@._V1_SX300.jpg", rating: 10.0)

puts 'Finised'
