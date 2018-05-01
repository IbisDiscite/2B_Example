# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Example.destroy_all
Unit.destroy_all

Unit.create(id: 1, nombre: "Grammar")
Unit.create(id: 2, nombre: "Listening")
Unit.create(id: 3 , nombre: "Phrasal Verbs")
Unit.create(id: 4 , nombre: "Writing")
Unit.create(id: 5 , nombre: "Reading")
Unit.create(id: 6 , nombre: "Pronouns")

#Examples for grammar
4.times do |i|
  Example.create(
    unit_id: 1,
    contenido: "Example number #{i} of Grammar unit!"
  )
end
#Examples for listening
4.times do |i|
  Example.create(
    unit_id: 2,
    contenido: "Example number #{i} of Listening unit!"
  )
end
#Examples for phrasal verbs
4.times do |i|
  Example.create(
    unit_id: 3,
    contenido: "Example number #{i} of Phrasal Verbs unit!"
  )
end
#Examples for writing
4.times do |i|
  Example.create(
    unit_id: 4,
    contenido: "Example number #{i} of Writing unit!"
  )
end
#Examples for reading
4.times do |i|
  Example.create(
    unit_id: 5,
    contenido: "Example number #{i} of Reading unit!"
  )
end
#Examples for pronouns
4.times do |i|
  Example.create(
    unit_id: 6,
    contenido: "Example number #{i} of Pronouns unit!"
  )
end
