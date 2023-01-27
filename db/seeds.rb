# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).

puts "Cleaning database..."

City.destroy_all
User.destroy_all

puts "Creating users..."

User.create!(email: "user@gmail.com", encrypted_password: "password")
User.create!(email: "fake@gmail.com", encrypted_password: "password")

puts "Creating cities..."

City.create!(name: "Annecy")
City.create!(name: "Lyon")

puts "Seed is done!"
