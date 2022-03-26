
require "sequel"

# connect to an in-memory database
DB = Sequel.postgres

# you can use Sequel (https://github.com/jeremyevans/sequel) to setup your database.
# The connection is already made for you.

# You can also move this code into the preloaded section so that its available
# for all tests (including examples).

DB.create_table :students do
  primary_key :Id
  String :FirstName
  String :LastName
  boolean :IsActive
end

students = DB[:students]  # Create a dataset

# create an items table
DB.create_table :items do
  primary_key :id
  String :name, unique: true, null: false
  Float :price, null: false
end

# create a dataset from the items table
items = DB[:items]

# populate the table
items.insert(name: 'abc', price: rand * 100)
items.insert(name: 'def', price: rand * 100)
items.insert(name: 'ghi', price: rand * 100)

# print out the number of records
puts "Item count: #{items.count}"

# print out the average price
puts "The average price is: #{items.avg(:price)}"

# # Populate the table
# # You can use Faker (https://github.com/stympy/faker) to generate data
# 4.times do
#   students.insert(FirstName: Faker:: Name.first_name, LastName: Faker: : Name.last_name, IsActive : true)
# end
# 6.times do
#   students.insert(FirstName: Faker:: Name.first_name, LastName: Faker: : Name.last_name, IsActive : false)
# end

# results = run_sql

# describe: students do
# it "should return 4 students" do
# expect(results.count).to eq 4
# end
# end
