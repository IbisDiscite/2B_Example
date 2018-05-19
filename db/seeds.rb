# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Example.destroy_all
Unit.destroy_all

Unit.create(id: 1, nombre: "Verb To Be")
Unit.create(id: 2, nombre: "Present Simple")
Unit.create(id: 3 , nombre: "Present Progressive")
Unit.create(id: 4 , nombre: "Past Simple")
Unit.create(id: 5 , nombre: "Past Progressive")
Unit.create(id: 6 , nombre: "Past Participle")
Unit.create(id: 7 , nombre: "Future")
Unit.create(id: 8 , nombre: "Use of Get")
Unit.create(id: 9 , nombre: "Conditionals")
Unit.create(id: 10 , nombre: "Use of Have")

#Examples for verb to be
4.times do |i|
  Example.create(
    unit_id: 1,
    contenido: "Example number #{i} of Verb To Be unit!"
  )
end
#Examples for present simple
4.times do |i|
  Example.create(
    unit_id: 2,
    contenido: "Example number #{i} of Present Simple unit!"
  )
end
#Examples for present progressive
4.times do |i|
  Example.create(
    unit_id: 3,
    contenido: "Example number #{i} of Present Progressive unit!"
  )
end
#Examples for past simple
4.times do |i|
  Example.create(
    unit_id: 4,
    contenido: "Example number #{i} of Past Simple unit!"
  )
end
#Examples for past progressive
4.times do |i|
  Example.create(
    unit_id: 5,
    contenido: "Example number #{i} of Past Progressive unit!"
  )
end
#Examples for past participle
4.times do |i|
  Example.create(
    unit_id: 6,
    contenido: "Example number #{i} of Past Participle unit!"
  )
end
#Examples for future
4.times do |i|
  Example.create(
    unit_id: 7,
    contenido: "Example number #{i} of Future unit!"
  )
end
#Examples for use of get
4.times do |i|
  Example.create(
    unit_id: 8,
    contenido: "Example number #{i} of Use of Get unit!"
  )
end
#Examples for conditionals
4.times do |i|
  Example.create(
    unit_id: 9,
    contenido: "Example number #{i} of Conditionals unit!"
  )
end
#Examples for use of have
4.times do |i|
  Example.create(
    unit_id: 10,
    contenido: "Example number #{i} of Use of Have unit!"
  )
end