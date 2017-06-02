FactoryGirl.define do
  factory :profile do
     name                           { Faker::Pokemon.name}
     surname                        { Faker::Name.last_name}
    
   end
 end
