FactoryGirl.define do
  factory :admin do
     email                    { Faker::Internet.email}
     encrypted_password       { Faker::Internet.password}
     reset_password_token
     

  end
end
