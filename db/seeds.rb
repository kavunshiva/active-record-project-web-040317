require_relative '../config/environment.rb'

# users
User.create(name: "The Doctor")
User.create(name: "Dr. Strangelove")
User.create(name: "Friedrich Nietzsche")
User.create(name: "Karl Marx")

# authors
Author.create(name: "Ryan Lochte")
Author.create(name: "Donald Trump")

# books
Book.create(title: "Tardis Manual")
Book.create(title: "The Way of the Tchyeah")
Book.create(title: "The (F)Art of the Deal")
Book.create(title: "Das Kapital")

# categories
Category.create(name: "Deep Cuts")
Category.create(name: "Comedy")
Category.create(name: "Educational")
