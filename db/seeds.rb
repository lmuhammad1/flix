# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Movie.delete_all

movie1 = Movie.create(title: "Iron Man",
                      rating: "PG-13",
                      total_gross: 318412101.00,
                      description: "Tony Stark builds an armored suit to fight the throes of evil",
                      released_on: "2008-05-02")

movie2 = Movie.create(title: "Superman",
                      rating: "PG",
                      total_gross: 134218018.00,
                      description: "Clark Kent grows up to be the greatest super-hero",
                      released_on: "1978-12-15")

movie3 = Movie.create(title: "Spider-Man",
                      rating: "PG-13",
                      total_gross: 403706375.00,
                      description: "Peter Parker gets bit by a genetically modified spider",
                      released_on: "2002-05-03")

puts "Success: Movie data loaded"