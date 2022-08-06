# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

# students = Student.create(
#   first_name: "Dat",
#   last_name: "Nguyen",
#   email: "nguyenthanhdat123@gmail.com",
#   dob: "28/09/2000",
#   address: "HN"
# )

5.times do|i|
  puts "created"
  Student.create(
    first_name: "Dat #{i + 3}",
    last_name: "Nguyen  #{i + 3}",
    email: "nguyenthanhdat#{i + 3}@gmail.com",
    dob: "28/09/2000",
    address: "HN"
  )
end