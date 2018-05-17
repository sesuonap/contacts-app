
1000.times do

first_name = Faker::Name.first_name
last_name = Faker::Name.last_name

Contact.create(
                first_name: first_name,
                last_name: last_name,
                phone_number: Faker::PhoneNumber.phone_number,
                email: Faker::Internet.free_email("#{Faker::Name.first_name}.#{Faker::Name.last_name}"),
                )

end 