

# 100.times do 
#   first_name = Faker::Name.first_name
#   last_name = Faker::Name.last_name

#   Contact.create(
#                 first_name: first_name,
#                 last_name: last_name,
#                 email: Faker::Internet.free_email("#{first_name}.#{last_name}"),
#                 phone_number: Faker::PhoneNumber.phone_number,
#                 user_id: 1
#                 )
# end

Group.create(name: "Family")
Group.create(name: "Friends")
Group.create(name: "East Coast")
Group.create(name: "West Coast")
Group.create(name: "Work")

300.times do
ContactGroup.create(group_id: rand(1..5), contact_id: rand(1..100))
end
