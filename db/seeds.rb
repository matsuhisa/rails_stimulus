# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Book.create([
  { title: '高瀬舟', price: 1000, path: "https://images-fe.ssl-images-amazon.com/images/I/51CPReIPl3L._AC_US400_FMwebp_QL65_.jpg" },
  { title: '舞姫', price: 1000, path: "https://images-fe.ssl-images-amazon.com/images/I/51CPReIPl3L._AC_US400_FMwebp_QL65_.jpg" }
])
