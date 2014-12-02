# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

person = Person.new
person.first_name = "Erika"
person.last_name = "Lim"
person.eye_color = "Brown"
person.date_of_birth = "06/11/1981"
person.height_in_inches = "63"
person.awesome = "true"
person.save

person = Person.new(
  :first_name => "Percy",
  :last_name => "Fong",
  :eye_color => "Brown",
  :date_of_birth => "10/03/1981",
  :height_in_inches => "62",
  :awesome => "false",
)
person.save

person = Person.new
person.first_name = "Mark"
person.last_name = "Lim"
person.eye_color = "Brown"
person.date_of_birth = "20/05/1976"
person.height_in_inches = "69"
person.awesome = "true"
person.save

Person.create(
  first_name: 'Kasham',
  last_name: 'Montenegro',
  eye_color: 'Brown',
  date_of_birth: '09/08/1982',
  height_in_inches: '74',
  awesome: 'true',
)
person.save

person = Person.new
person.first_name = "Chris"
person.last_name = "Thongmanee"
person.eye_color = "Brown"
person.date_of_birth = "14/05/1980"
person.height_in_inches = "69"
person.awesome = "false"
person.save

person = Person.new({
  first_name: "Resh",
  last_name: "Ryan",
  eye_color: "Hazel",
  date_of_birth: "26/03/1981",
  height_in_inches: "63",
  awesome: "true",
  })
person.save

person = Person.new
person.first_name = "Sergio"
person.last_name = "Romo"
person.eye_color = "Green"
person.date_of_birth = "03/06/1983"
person.height_in_inches = "70"
person.awesome = "true"
person.save

person = Person.new(
  :first_name => "Buster",
  :last_name => "Posey",
  :eye_color => "Blue",
  :date_of_birth => "024/09/1987",
  :height_in_inches => "72",
  :awesome => "true",
)
person.save

person = Person.new
person.first_name = "Hunter"
person.last_name = "Pence"
person.eye_color = "Green"
person.date_of_birth = "08/08/1987"
person.height_in_inches = "76"
person.awesome = "true"
person.save
