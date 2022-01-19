# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

attributes = {
  name: "La Tour d'Argent",
  address: "15 Quai de la Tournelle, 75005 Paris",
  phone_number: "86743456",
  category: "french",
}
attributes1 = {
  name: "Pollito",
  address: "15 Quai de la Tournelle, 75005 Paris",
  phone_number: "23423423",
  category: "french",
}
attributes2 = {
  name: "cevichito",
  address: "15 Quai de la Tournelle, 75005 Paris",
  phone_number: "02342431",
  category: "french",
}
attributes3 = {
  name: "Del mar",
  address: "15 Quai de la Tournelle, 75005 Paris",
  phone_number: "02354431",
  category: "french",
}
attributes4 = {
  name: "Casita",
  address: "15 Quai de la Tournelle, 75005 Paris",
  phone_number: "12352433",
  category: "italian",
}
Restaurant.create(attributes)
Restaurant.create(attributes1)
Restaurant.create(attributes2)
Restaurant.create(attributes3)
Restaurant.create(attributes4)
