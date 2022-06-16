# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Animal.create(common_name: 'Peregrine falcon',latin_name: 'Falco peregrinus', kingdom_class:'Aves')
Animal.create(common_name: 'Coastal Marten',latin_name: 'Martes caurina humboldtensis', kingdom_class: 'Mammalia')
Animal.create(common_name: 'Gray Wolf',latin_name: 'Canis lupus', kingdom_class: 'Mammalia')
Animal.create(common_name: 'Western Pond Turtle',latin_name: 'Actinemys marmorata', kingdom_class: 'Reptilia')