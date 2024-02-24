# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

require 'faker'
require 'csv'

# Clear the existing products
Product.destroy_all

# clear the existing categories
Category.destroy_all

# loop through the csv file and get products
csv_file = Rails.root('db/products.csv')


# Generate 676 fake products
# 676.times do
#   title = Faker::Commerce.product_name
#   price = Faker::Commerce.price(range: 0..100.0)
#   stock_quantity = Faker::Number.between(from: 0, to: 1000)

#   Product.create(
#     title: title,
#     price: price,
#     stock_quantity: stock_quantity
#   )
# end
